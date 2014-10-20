*RoomList* (Room Type List)
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Method Goals

| 
| This method aims to return a list of the available rooms code, which
will be used in the availability response.

Request Format

| 
| The request does not require any elements empty request.

Response Format

| 
| The result returns a list of *RoomInfo*.

Remarks

| 
| This message must be implemented solely in case it can not be provided
the description is room in the hotel availability. ( It is indicated in
*StaticConfiguration* )
| `toc <#toc>`__

--------------

*RoomListRQ* Example
''''''''''''''''''''

::

    <RoomListRQ>
    </RoomListRQ>

| 
| `toc <#toc>`__

--------------

*RoomListRQ* Description
''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------

*RoomListRS* Example
''''''''''''''''''''

::

    <RoomListRS>
        <RoomsInfo>
             <RoomInfo>
                 <Code>DBLSTD</Code>
                  <Name>Doble Estandard</Name>
            </RoomInfo>
            <RoomInfo>
                <Code>DBLSUP</Code>
                <Name>Doble Superior</Name>
            </RoomInfo>
                ...
            <RoomInfo/>
        </RoomsInfo>
    </RoomListRS>

| 
| `toc <#toc>`__

--------------

*RoomListRS* Description
''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------