*CategoryList* (Hotel Category List)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Method Goals

| 
| This method aims to return a list of the available categories, which
will be used in the list of hotels response.

Request Format

| 
| The request does not require any elements empty request.

Response Format

| 
| The result returns a list of *Category* .

Remarks

| 
| `toc <#toc>`__

--------------

*CategoryListRQ* Example
''''''''''''''''''''''''

::

    <CategoryListRQ>
    </CategoryListRQ>

| 
| `toc <#toc>`__

--------------

*CategoryListRQ* Description
''''''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------

*CategoryListRS* Example
''''''''''''''''''''''''

::

    <CategoryListRS>
        <Categories>
            <Category>
                <Code>3*</Code>
                <Name>3 Estrellas</Name>
            </Category>
            <Category>
                <Code>3L</Code>
                <Name>3 Llaves</Name>
            </Category>
            ...
            <Category/>
        </Categories>
    </CategoryListRS>

| 
| `toc <#toc>`__

--------------

*CategoryListRS* Description
''''''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------