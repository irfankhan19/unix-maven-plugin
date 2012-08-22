package org.codehaus.mojo.unix;

/*
 * The MIT License
 *
 * Copyright 2009 The Codehaus.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy of
 * this software and associated documentation files (the "Software"), to deal in
 * the Software without restriction, including without limitation the rights to
 * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
 * of the Software, and to permit persons to whom the Software is furnished to do
 * so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

import org.codehaus.mojo.unix.util.*;

public class BasicPackageFileSystemObject<E>
    implements PackageFileSystemObject<E>
{
    private final UnixFsObject unixFsObject;

    private final E extension;

    public BasicPackageFileSystemObject( UnixFsObject unixFsObject, E extension )
    {
        this.unixFsObject = unixFsObject;
        this.extension = extension;
    }

    public UnixFsObject getUnixFsObject()
    {
        return unixFsObject;
    }

    public E getExtension()
    {
        return extension;
    }

    public PackageFileSystemObject<E> withUnixFsObject( UnixFsObject object )
    {
        return new BasicPackageFileSystemObject<E>( object, extension );
    }
}
