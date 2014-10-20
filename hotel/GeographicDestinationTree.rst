*GeographicDestinationTree* (Geographic Destinations Tree)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Method Goals

| 
| This method returns the provider's geographic tree where each node
indicates whether the call is accessible from availability.

Request Format

| 
| The request not requires any element, it is empty.

Response Format

| 
| The result returns a list of *DestinationTree* with corresponding
sub-destinations.

Remarks

| 
| `toc <#toc>`__

--------------

*GeographicDestinationTreeRQ* Example
'''''''''''''''''''''''''''''''''''''

::

    <GeographicDestinationTreeRQ>
    </GeographicDestinationTreeRQ>

| 
| `toc <#toc>`__

--------------

*GeographicDestinationTreeRQ* Description
'''''''''''''''''''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------

*GeographicDestinationTreeRS* Example
'''''''''''''''''''''''''''''''''''''

::

    <GeographicDestinationTreeRS>
        <DestinationTree code = "ES" name = "España" avail = "False">
            <DestinationLeaf code = "BAL"/>
            <DestinationLeaf code = "AST"/>
            <DestinationLeaf code = "AND"/>
        </DestinationTree>
        <DestinationTree code= "IT" name = "Italia" avail = "False">
            <DestinationLeaf code = "AA"/>
            <DestinationLeaf code = "BB"/>
            . . .
        </DestinationTree>
        <DestinationTree code = "EN" name = "England" avail = "False">. . .</DestinationTree>
        <DestinationTree code = "BAL" name = "Baleares" avail = "True">
            <DestinationLeaf code = "PAL0"/>
            <DestinationLeaf code = "ALC0"/>
        </DestinationTree>
        <DestinationTree code = "AST" name = "Asturias" avail = "True"/>
        <DestinationTree code = "AND" name = "Andalucia" avail = "True"/>
        . . .
        <DestinationTree code = "PAL0" name = "Palma de Mallorca" avail = " True"/>
        <DestinationTree code = "ALC0" name = "Alcudia" avail = " True"/>
        . . .
    </GeographicDestinationTreeRS>

| 
| `toc <#toc>`__

--------------

*GeographicDestinationTreeRS* Description
'''''''''''''''''''''''''''''''''''''''''

Element

Number

Type

Description

| 
| `toc <#toc>`__

--------------