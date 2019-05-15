id: WizardWrx.Common
language: CSharp
name:
  Default: WizardWrx.Common
qualifiedName:
  Default: WizardWrx.Common
type: Assembly
modifiers: {}
items:
- id: WizardWrx
  commentId: N:WizardWrx
  language: CSharp
  name:
    CSharp: WizardWrx
    VB: WizardWrx
  nameWithType:
    CSharp: WizardWrx
    VB: WizardWrx
  qualifiedName:
    CSharp: WizardWrx
    VB: WizardWrx
  type: Namespace
  assemblies:
  - WizardWrx.Common
  modifiers: {}
  items:
  - id: WizardWrx.ArrayInfo
    commentId: T:WizardWrx.ArrayInfo
    language: CSharp
    name:
      CSharp: ArrayInfo
      VB: ArrayInfo
    nameWithType:
      CSharp: ArrayInfo
      VB: ArrayInfo
    qualifiedName:
      CSharp: WizardWrx.ArrayInfo
      VB: WizardWrx.ArrayInfo
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/ArrayInfo.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: ArrayInfo
      path: ../Common/ArrayInfo.cs
      startLine: 103
    summary: "\nThis class organizes constants and routines for working with arrays. The\nconstants are mostly synonyms for constants that exist in other classes\nand assemblies.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    remarks: "\nFor ease of access, I promoted the classes that expose only constants to\nthe root of the WizardWrx namespace.\n"
    example: []
    syntax:
      content:
        CSharp: public static class ArrayInfo
        VB: Public Module ArrayInfo
    seealso:
    - linkId: WizardWrx.ListInfo
      commentId: T:WizardWrx.ListInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    - linkId: WizardWrx.PathPositions
      commentId: T:WizardWrx.PathPositions
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      language: CSharp
      name:
        CSharp: ARRAY_FIRST_ELEMENT
        VB: ARRAY_FIRST_ELEMENT
      nameWithType:
        CSharp: ArrayInfo.ARRAY_FIRST_ELEMENT
        VB: ArrayInfo.ARRAY_FIRST_ELEMENT
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        VB: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ARRAY_FIRST_ELEMENT
        path: ../Common/ArrayInfo.cs
        startLine: 118
      summary: "\nSince array subscripts start at zero, the first element of any array\nis zero. Since the same holds for most things that go into square\nbrackets or are called some kind of index, this constant works as\nwell with indexes.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ARRAY_FIRST_ELEMENT = 0
          VB: Public Const ARRAY_FIRST_ELEMENT As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
    - id: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      language: CSharp
      name:
        CSharp: ARRAY_IS_EMPTY
        VB: ARRAY_IS_EMPTY
      nameWithType:
        CSharp: ArrayInfo.ARRAY_IS_EMPTY
        VB: ArrayInfo.ARRAY_IS_EMPTY
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        VB: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ARRAY_IS_EMPTY
        path: ../Common/ArrayInfo.cs
        startLine: 130
      summary: "\nThe Length and LongLength properties of an array return zero\n(ARRAY_IS_EMPTY) when the array is empty.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ARRAY_IS_EMPTY = 0
          VB: Public Const ARRAY_IS_EMPTY As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
    - id: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      language: CSharp
      name:
        CSharp: ARRAY_INVALID_INDEX
        VB: ARRAY_INVALID_INDEX
      nameWithType:
        CSharp: ArrayInfo.ARRAY_INVALID_INDEX
        VB: ArrayInfo.ARRAY_INVALID_INDEX
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        VB: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ARRAY_INVALID_INDEX
        path: ../Common/ArrayInfo.cs
        startLine: 142
      summary: "\nIt follows from the fact that array indices count from zero that\nanything less is invalid.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ARRAY_INVALID_INDEX = -1
          VB: Public Const ARRAY_INVALID_INDEX As Integer = -1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
    - id: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      language: CSharp
      name:
        CSharp: ARRAY_SECOND_ELEMENT
        VB: ARRAY_SECOND_ELEMENT
      nameWithType:
        CSharp: ArrayInfo.ARRAY_SECOND_ELEMENT
        VB: ArrayInfo.ARRAY_SECOND_ELEMENT
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        VB: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ARRAY_SECOND_ELEMENT
        path: ../Common/ArrayInfo.cs
        startLine: 154
      summary: "\nThere is an amazing number of situations that require a refeerence\nto the second element of an array or list.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ARRAY_SECOND_ELEMENT = 1
          VB: Public Const ARRAY_SECOND_ELEMENT As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
    - id: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      language: CSharp
      name:
        CSharp: INDEX_FROM_ORDINAL
        VB: INDEX_FROM_ORDINAL
      nameWithType:
        CSharp: ArrayInfo.INDEX_FROM_ORDINAL
        VB: ArrayInfo.INDEX_FROM_ORDINAL
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        VB: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: INDEX_FROM_ORDINAL
        path: ../Common/ArrayInfo.cs
        startLine: 168
      summary: "\nIf ORDINAL_FROM_INDEX is +1, then its inverse should be -1. Thus,\nboth operations are additions, which are typically a tad faster,\nsince they don&apos;t have to manage a Carry flag.\n"
      example: []
      syntax:
        content:
          CSharp: public const int INDEX_FROM_ORDINAL = -1
          VB: Public Const INDEX_FROM_ORDINAL As Integer = -1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
    - id: WizardWrx.ArrayInfo.NEXT_INDEX
      commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      language: CSharp
      name:
        CSharp: NEXT_INDEX
        VB: NEXT_INDEX
      nameWithType:
        CSharp: ArrayInfo.NEXT_INDEX
        VB: ArrayInfo.NEXT_INDEX
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.NEXT_INDEX
        VB: WizardWrx.ArrayInfo.NEXT_INDEX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NEXT_INDEX
        path: ../Common/ArrayInfo.cs
        startLine: 180
      summary: "\nThe next index is plus one, which is ambiguous, at best, in code\nlistings.\n"
      example: []
      syntax:
        content:
          CSharp: public const int NEXT_INDEX = 1
          VB: Public Const NEXT_INDEX As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
    - id: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      language: CSharp
      name:
        CSharp: ORDINAL_FROM_INDEX
        VB: ORDINAL_FROM_INDEX
      nameWithType:
        CSharp: ArrayInfo.ORDINAL_FROM_INDEX
        VB: ArrayInfo.ORDINAL_FROM_INDEX
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        VB: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ORDINAL_FROM_INDEX
        path: ../Common/ArrayInfo.cs
        startLine: 194
      summary: "\nThis grain of syntactic sugar is used in OrdinalFromIndex and made\nvisible as documentation and for coding similar math inline when\nspace permits.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ORDINAL_FROM_INDEX = 1
          VB: Public Const ORDINAL_FROM_INDEX As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
    - id: WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
      commentId: M:WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
      language: CSharp
      name:
        CSharp: IndexFromOrdinal(Int32)
        VB: IndexFromOrdinal(Int32)
      nameWithType:
        CSharp: ArrayInfo.IndexFromOrdinal(Int32)
        VB: ArrayInfo.IndexFromOrdinal(Int32)
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
        VB: WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: IndexFromOrdinal
        path: ../Common/ArrayInfo.cs
        startLine: 215
      summary: "\nGiven an ordinal, such as an array element count, return the\nequivalent index (subscript) value.\n"
      remarks: "\nMathematically, the index is pintOrdinal - ORDINAL_FROM_INDEX.\nHence, this routine is syntactic sugar, which a good optimizer will\noptimize away by generating the code inline.\n"
      example: []
      syntax:
        content:
          CSharp: public static int IndexFromOrdinal(int pintOrdinal)
          VB: Public Shared Function IndexFromOrdinal(pintOrdinal As Integer) As Integer
        parameters:
        - id: pintOrdinal
          type: System.Int32
          description: "\nSpecify the ordinal to convert.\n"
        return:
          type: System.Int32
          description: "\nThe return value is the index equivalent to pintIndex.\n"
      overload: WizardWrx.ArrayInfo.IndexFromOrdinal*
      seealso:
      - linkId: WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
        commentId: M:WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32): 
    - id: WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
      commentId: M:WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
      language: CSharp
      name:
        CSharp: OrdinalFromIndex(Int32)
        VB: OrdinalFromIndex(Int32)
      nameWithType:
        CSharp: ArrayInfo.OrdinalFromIndex(Int32)
        VB: ArrayInfo.OrdinalFromIndex(Int32)
      qualifiedName:
        CSharp: WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
        VB: WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ArrayInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: OrdinalFromIndex
        path: ../Common/ArrayInfo.cs
        startLine: 236
      summary: "\nGiven an index, such as an array subscript, return the equivalent\nordinal value.\n"
      remarks: "\nMathematically, the ordinal is pintIndex + ORDINAL_FROM_INDEX.\nHence, this routine is syntactic sugar, which a good optimizer will\noptimize away by generating the code inline.\n"
      example: []
      syntax:
        content:
          CSharp: public static int OrdinalFromIndex(int pintIndex)
          VB: Public Shared Function OrdinalFromIndex(pintIndex As Integer) As Integer
        parameters:
        - id: pintIndex
          type: System.Int32
          description: "\nSpecify the index to convert.\n"
        return:
          type: System.Int32
          description: "\nThe return value is the ordinal equivalent to pintIndex.\n"
      overload: WizardWrx.ArrayInfo.OrdinalFromIndex*
      seealso:
      - linkId: WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
        commentId: M:WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32): 
    references:
      WizardWrx.ListInfo: 
      WizardWrx.MagicNumbers: 
      WizardWrx.PathPositions: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.CSVFileInfo
    commentId: T:WizardWrx.CSVFileInfo
    language: CSharp
    name:
      CSharp: CSVFileInfo
      VB: CSVFileInfo
    nameWithType:
      CSharp: CSVFileInfo
      VB: CSVFileInfo
    qualifiedName:
      CSharp: WizardWrx.CSVFileInfo
      VB: WizardWrx.CSVFileInfo
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/CSVFileInfo.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: CSVFileInfo
      path: ../Common/CSVFileInfo.cs
      startLine: 88
    summary: "\nUse these constants and service routines to simplify working with CSV\ntype files.\n"
    example: []
    syntax:
      content:
        CSharp: public static class CSVFileInfo
        VB: Public Module CSVFileInfo
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.ListInfo
      commentId: T:WizardWrx.ListInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.CSVFileInfo.EMPTY_FILE
      commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
      language: CSharp
      name:
        CSharp: EMPTY_FILE
        VB: EMPTY_FILE
      nameWithType:
        CSharp: CSVFileInfo.EMPTY_FILE
        VB: CSVFileInfo.EMPTY_FILE
      qualifiedName:
        CSharp: WizardWrx.CSVFileInfo.EMPTY_FILE
        VB: WizardWrx.CSVFileInfo.EMPTY_FILE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/CSVFileInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EMPTY_FILE
        path: ../Common/CSVFileInfo.cs
        startLine: 99
      summary: "\nThe Length property of a file returns this value to indicate that a\nfile is absolutely empty.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EMPTY_FILE = 0
          VB: Public Const EMPTY_FILE As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.CSVFileInfo.FIRST_RECORD
        commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
      - linkId: WizardWrx.CSVFileInfo.LABEL_ROW
        commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
      - linkId: WizardWrx.CSVFileInfo.RecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
      - linkId: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      - linkId: WizardWrx.ListInfo.LIST_IS_EMPTY
        commentId: F:WizardWrx.ListInfo.LIST_IS_EMPTY
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.CSVFileInfo.FIRST_RECORD: 
        WizardWrx.CSVFileInfo.LABEL_ROW: 
        WizardWrx.CSVFileInfo.RecordCount(System.String[]): 
        WizardWrx.CSVFileInfo.LongRecordCount(System.String[]): 
        WizardWrx.ListInfo.LIST_IS_EMPTY: 
    - id: WizardWrx.CSVFileInfo.FIRST_RECORD
      commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
      language: CSharp
      name:
        CSharp: FIRST_RECORD
        VB: FIRST_RECORD
      nameWithType:
        CSharp: CSVFileInfo.FIRST_RECORD
        VB: CSVFileInfo.FIRST_RECORD
      qualifiedName:
        CSharp: WizardWrx.CSVFileInfo.FIRST_RECORD
        VB: WizardWrx.CSVFileInfo.FIRST_RECORD
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/CSVFileInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FIRST_RECORD
        path: ../Common/CSVFileInfo.cs
        startLine: 111
      summary: "\nWhen you use Syatem.IO.File.ReadAllLines to read an entire file into\nan array of strings, this constant refers to the first data row of a\nlabeled CSV file.\n"
      example: []
      syntax:
        content:
          CSharp: public const int FIRST_RECORD = 1
          VB: Public Const FIRST_RECORD As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.CSVFileInfo.EMPTY_FILE
        commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
      - linkId: WizardWrx.CSVFileInfo.LABEL_ROW
        commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
      - linkId: WizardWrx.CSVFileInfo.RecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
      - linkId: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.CSVFileInfo.EMPTY_FILE: 
        WizardWrx.CSVFileInfo.LABEL_ROW: 
        WizardWrx.CSVFileInfo.RecordCount(System.String[]): 
        WizardWrx.CSVFileInfo.LongRecordCount(System.String[]): 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
    - id: WizardWrx.CSVFileInfo.LABEL_ROW
      commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
      language: CSharp
      name:
        CSharp: LABEL_ROW
        VB: LABEL_ROW
      nameWithType:
        CSharp: CSVFileInfo.LABEL_ROW
        VB: CSVFileInfo.LABEL_ROW
      qualifiedName:
        CSharp: WizardWrx.CSVFileInfo.LABEL_ROW
        VB: WizardWrx.CSVFileInfo.LABEL_ROW
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/CSVFileInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LABEL_ROW
        path: ../Common/CSVFileInfo.cs
        startLine: 123
      summary: "\nWhen you use Syatem.IO.File.ReadAllLines to read an entire file into\nan array of strings, this constant refers to the label row of a\nlabeled CSV file.\n"
      example: []
      syntax:
        content:
          CSharp: public const int LABEL_ROW = 0
          VB: Public Const LABEL_ROW As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.CSVFileInfo.EMPTY_FILE
        commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
      - linkId: WizardWrx.CSVFileInfo.FIRST_RECORD
        commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
      - linkId: WizardWrx.CSVFileInfo.RecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
      - linkId: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.CSVFileInfo.EMPTY_FILE: 
        WizardWrx.CSVFileInfo.FIRST_RECORD: 
        WizardWrx.CSVFileInfo.RecordCount(System.String[]): 
        WizardWrx.CSVFileInfo.LongRecordCount(System.String[]): 
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
    - id: WizardWrx.CSVFileInfo.RecordCount(System.String[])
      commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
      language: CSharp
      name:
        CSharp: RecordCount(String[])
        VB: RecordCount(String())
      nameWithType:
        CSharp: CSVFileInfo.RecordCount(String[])
        VB: CSVFileInfo.RecordCount(String())
      qualifiedName:
        CSharp: WizardWrx.CSVFileInfo.RecordCount(System.String[])
        VB: WizardWrx.CSVFileInfo.RecordCount(System.String())
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/CSVFileInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: RecordCount
        path: ../Common/CSVFileInfo.cs
        startLine: 158
      summary: "\nDerive the record count from the length of an array of records\nloaded from a labeled CSV type file.\n"
      remarks: "\nThis method starts from the Length property of array pastrWholeFile.\n\nFor the most part, this function is syntactic sugar. Given an array,\npastrWholeFile, populated with strings that represent every record\nin a text file, this function returns the record count, adjusted for\nthe label row that is assumed to be present.\n\nThis assumption is justified by the fact that I almost always put a\nlabel row in my delimited ASCII text files, even if the intended use\ndoesn&apos;t require one, because it makes diagnostic studies so much\neasier. In the long run, I prefer to have my programs discard the\nunneeded label row than have a carbon unit try to figure out what is\nsupposed to be in each of its columns.\n"
      example: []
      syntax:
        content:
          CSharp: public static int RecordCount(string[] pastrWholeFile)
          VB: Public Shared Function RecordCount(pastrWholeFile As String()) As Integer
        parameters:
        - id: pastrWholeFile
          type: System.String[]
          description: "\nArray populated with all records read from a text file\n\nPlease see the Remarks section.\n"
        return:
          type: System.Int32
          description: "\nNumber of records in file, excluding the expected label row\n\nPlease see the Remarks section.\n"
      overload: WizardWrx.CSVFileInfo.RecordCount*
      seealso:
      - linkId: WizardWrx.CSVFileInfo.EMPTY_FILE
        commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
      - linkId: WizardWrx.CSVFileInfo.FIRST_RECORD
        commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
      - linkId: WizardWrx.CSVFileInfo.LABEL_ROW
        commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
      - linkId: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.CSVFileInfo.EMPTY_FILE: 
        WizardWrx.CSVFileInfo.FIRST_RECORD: 
        WizardWrx.CSVFileInfo.LABEL_ROW: 
        WizardWrx.CSVFileInfo.LongRecordCount(System.String[]): 
    - id: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
      language: CSharp
      name:
        CSharp: LongRecordCount(String[])
        VB: LongRecordCount(String())
      nameWithType:
        CSharp: CSVFileInfo.LongRecordCount(String[])
        VB: CSVFileInfo.LongRecordCount(String())
      qualifiedName:
        CSharp: WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
        VB: WizardWrx.CSVFileInfo.LongRecordCount(System.String())
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/CSVFileInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LongRecordCount
        path: ../Common/CSVFileInfo.cs
        startLine: 197
      summary: "\nDerive the record count from the length of an array of records\nloaded from a labeled CSV type file.\n"
      remarks: "\nThis method starts from the LongLength property of array\npastrWholeFile.\n\nFor the most part, this function is syntactic sugar. Given an array,\npastrWholeFile, populated with strings that represent every record\nin a text file, this function returns the record count, adjusted for\nthe label row that is assumed to be present.\n\nThis assumption is justified by the fact that I almost always put a\nlabel row in my delimited ASCII text files, even if the intended use\ndoesn&apos;t require one, because it makes diagnostic studies so much\neasier. In the long run, I prefer to have my programs discard the\nunneeded label row than have a carbon unit try to figure out what is\nsupposed to be in each of its columns.\n"
      example: []
      syntax:
        content:
          CSharp: public static long LongRecordCount(string[] pastrWholeFile)
          VB: Public Shared Function LongRecordCount(pastrWholeFile As String()) As Long
        parameters:
        - id: pastrWholeFile
          type: System.String[]
          description: "\nArray populated with all records read from a text file\n\nPlease see the Remarks section.\n"
        return:
          type: System.Int64
          description: "\nNumber of records in file, excluding the expected label row\n\nPlease see the Remarks section.\n"
      overload: WizardWrx.CSVFileInfo.LongRecordCount*
      seealso:
      - linkId: WizardWrx.CSVFileInfo.EMPTY_FILE
        commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
      - linkId: WizardWrx.CSVFileInfo.FIRST_RECORD
        commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
      - linkId: WizardWrx.CSVFileInfo.LABEL_ROW
        commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
      - linkId: WizardWrx.CSVFileInfo.RecordCount(System.String[])
        commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.CSVFileInfo.EMPTY_FILE: 
        WizardWrx.CSVFileInfo.FIRST_RECORD: 
        WizardWrx.CSVFileInfo.LABEL_ROW: 
        WizardWrx.CSVFileInfo.RecordCount(System.String[]): 
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.ListInfo: 
      WizardWrx.MagicNumbers: 
  - id: WizardWrx.DisplayFormats
    commentId: T:WizardWrx.DisplayFormats
    language: CSharp
    name:
      CSharp: DisplayFormats
      VB: DisplayFormats
    nameWithType:
      CSharp: DisplayFormats
      VB: DisplayFormats
    qualifiedName:
      CSharp: WizardWrx.DisplayFormats
      VB: WizardWrx.DisplayFormats
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/DisplayFormats.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: DisplayFormats
      path: ../Common/DisplayFormats.cs
      startLine: 135
    summary: "\nPass these constants to the ToString method on an object of the\nappropriate type to render the object for printing.\n\nThe comment associated with each constant identifies the types for\nwhich it is appropriate.\n\nThere are service methods to facilitate using the Date/Time formatting\nconstants, which cannot be fed to ToString, except, perhaps, with a\ncustom formatting engine. Use these service methods, or call the\nReformatSysDate function, which also belongs to this library, directly.\n\nNOTE: The time formatting strings and routines in this class are time\nzone agnostic. If you want or need the time zone, use the companion\nmethod, GetDisplayTimeZone, defined in sibling class Util.\n"
    example: []
    syntax:
      content:
        CSharp: public static class DisplayFormats
        VB: Public Module DisplayFormats
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_LC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_LC
        VB: HEXADECIMAL_LC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_LC
        VB: DisplayFormats.HEXADECIMAL_LC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_LC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_LC
        path: ../Common/DisplayFormats.cs
        startLine: 143
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as an arbitrary string of hexadecimal digits, using lower\ncase glyphs..\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_LC = "x"
          VB: Public Const HEXADECIMAL_LC As String = "x"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_UC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_UC
        VB: HEXADECIMAL_UC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_UC
        VB: DisplayFormats.HEXADECIMAL_UC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_UC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_UC
        path: ../Common/DisplayFormats.cs
        startLine: 150
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as an arbitrary string of hexadecimal digits, using upper\ncase glyphs..\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_UC = "X"
          VB: Public Const HEXADECIMAL_UC As String = "X"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_2
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_2
      language: CSharp
      name:
        CSharp: HEXADECIMAL_2
        VB: HEXADECIMAL_2
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_2
        VB: DisplayFormats.HEXADECIMAL_2
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_2
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_2
        path: ../Common/DisplayFormats.cs
        startLine: 156
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as a string of 2 hexadecimal digits.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_2 = "X2"
          VB: Public Const HEXADECIMAL_2 As String = "X2"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_4
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_4
      language: CSharp
      name:
        CSharp: HEXADECIMAL_4
        VB: HEXADECIMAL_4
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_4
        VB: DisplayFormats.HEXADECIMAL_4
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_4
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_4
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_4
        path: ../Common/DisplayFormats.cs
        startLine: 162
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as a string of 4 hexadecimal digits.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_4 = "X4"
          VB: Public Const HEXADECIMAL_4 As String = "X4"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_8
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_8
      language: CSharp
      name:
        CSharp: HEXADECIMAL_8
        VB: HEXADECIMAL_8
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_8
        VB: DisplayFormats.HEXADECIMAL_8
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_8
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_8
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_8
        path: ../Common/DisplayFormats.cs
        startLine: 168
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as a string of 8 hexadecimal digits.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_8 = "X8"
          VB: Public Const HEXADECIMAL_8 As String = "X8"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_16
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_16
      language: CSharp
      name:
        CSharp: HEXADECIMAL_16
        VB: HEXADECIMAL_16
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_16
        VB: DisplayFormats.HEXADECIMAL_16
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_16
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_16
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_16
        path: ../Common/DisplayFormats.cs
        startLine: 174
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it as a string of 16 hexadecimal digits.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_16 = "X16"
          VB: Public Const HEXADECIMAL_16 As String = "X16"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0H_LC
        VB: HEXADECIMAL_PREFIX_0H_LC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
        VB: DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0H_LC
        path: ../Common/DisplayFormats.cs
        startLine: 180
      summary: "\nSubstitute this into a format string as a prefix to a hexadecimal\nnumber display. This string renders exactly as shown, 0h.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0H_LC = "0h"
          VB: Public Const HEXADECIMAL_PREFIX_0H_LC As String = "0h"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0H_UC
        VB: HEXADECIMAL_PREFIX_0H_UC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
        VB: DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0H_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0H_UC
        path: ../Common/DisplayFormats.cs
        startLine: 186
      summary: "\nSubstitute this into a format string as a prefix to a hexadecimal\nnumber display. This string renders exactly as shown, 0H.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0H_UC = "0H"
          VB: Public Const HEXADECIMAL_PREFIX_0H_UC As String = "0H"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0X_LC
        VB: HEXADECIMAL_PREFIX_0X_LC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
        VB: DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0X_LC
        path: ../Common/DisplayFormats.cs
        startLine: 192
      summary: "\nSubstitute this into a format string as a prefix to a hexadecimal\nnumber display. This string renders exactly as shown, 0x.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0X_LC = "0x"
          VB: Public Const HEXADECIMAL_PREFIX_0X_LC As String = "0x"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
      commentId: F:WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0X_UC
        VB: HEXADECIMAL_PREFIX_0X_UC
      nameWithType:
        CSharp: DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
        VB: DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
        VB: WizardWrx.DisplayFormats.HEXADECIMAL_PREFIX_0X_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0X_UC
        path: ../Common/DisplayFormats.cs
        startLine: 198
      summary: "\nSubstitute this into a format string as a prefix to a hexadecimal\nnumber display. This string renders exactly as shown, 0X.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0X_UC = "0X"
          VB: Public Const HEXADECIMAL_PREFIX_0X_UC As String = "0X"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.INTEGER_PER_REG_SETTINGS
      commentId: F:WizardWrx.DisplayFormats.INTEGER_PER_REG_SETTINGS
      language: CSharp
      name:
        CSharp: INTEGER_PER_REG_SETTINGS
        VB: INTEGER_PER_REG_SETTINGS
      nameWithType:
        CSharp: DisplayFormats.INTEGER_PER_REG_SETTINGS
        VB: DisplayFormats.INTEGER_PER_REG_SETTINGS
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.INTEGER_PER_REG_SETTINGS
        VB: WizardWrx.DisplayFormats.INTEGER_PER_REG_SETTINGS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: INTEGER_PER_REG_SETTINGS
        path: ../Common/DisplayFormats.cs
        startLine: 206
      summary: "\nUse this string to format an integer per the Regional Settings\napplet in the Windows Control Panel, overriding its default setting\nfor digits after the decimal point, which is meaningless for an\ninteger.\n"
      example: []
      syntax:
        content:
          CSharp: public const string INTEGER_PER_REG_SETTINGS = "N0"
          VB: Public Const INTEGER_PER_REG_SETTINGS As String = "N0"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS
      commentId: F:WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS
        VB: NUMBER_PER_REG_SETTINGS
      nameWithType:
        CSharp: DisplayFormats.NUMBER_PER_REG_SETTINGS
        VB: DisplayFormats.NUMBER_PER_REG_SETTINGS
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS
        VB: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS
        path: ../Common/DisplayFormats.cs
        startLine: 217
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it according to the current settings in the Regional Settings\npart of the Windows Control Panel.\n\nThis format string causes the formatting engine to obey ALL of the\nsettings, including the number of digits to display after the\ndecimal point for a whole number.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS = "N"
          VB: Public Const NUMBER_PER_REG_SETTINGS As String = "N"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
      commentId: F:WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_0D
        VB: NUMBER_PER_REG_SETTINGS_0D
      nameWithType:
        CSharp: DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
        VB: DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
        VB: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_0D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_0D
        path: ../Common/DisplayFormats.cs
        startLine: 238
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it according to the current settings in the Regional Settings\npart of the Windows Control Panel.\n\nThis format string causes the formatting engine to obey all of the\nsettings, EXCEPT the number of digits to display after the decimal\npoint for a whole number.\n\nThis format string overrides the digits after decimal value\nspecified by the iDigits value of Windows Registry key\nHKCU\\Control Panel\\International, causing it to behave as if it had\nbeen set to 0.\n\nThe override applies only to the instance ToString method being\ncalled; the Registry is unchanged.\n\nSee http://technet.microsoft.com/en-us/library/cc978638.aspx.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_0D = "N0"
          VB: Public Const NUMBER_PER_REG_SETTINGS_0D As String = "N0"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
      commentId: F:WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_2D
        VB: NUMBER_PER_REG_SETTINGS_2D
      nameWithType:
        CSharp: DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
        VB: DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
        VB: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_2D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_2D
        path: ../Common/DisplayFormats.cs
        startLine: 261
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it according to the current settings in the Regional Settings\npart of the Windows Control Panel.\n\nThis format string causes the formatting engine to obey all of the\nsettings, EXCEPT the number of digits to display after the decimal\npoint for a whole number.\n\nThis format string overrides the digits after decimal value\nspecified by the iDigits value of Windows Registry key\nHKCU\\Control Panel\\International, causing it to behave as if it had\nbeen set to 2, which happens to be the default for a US\ninstallation. Nevertheless, uses this value if changes made by the\nuser would mess up your work.\n\nThe override applies only to the instance ToString method being\ncalled; the Registry is unchanged.\n\nSee http://technet.microsoft.com/en-us/library/cc978638.aspx.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_2D = "N2"
          VB: Public Const NUMBER_PER_REG_SETTINGS_2D As String = "N2"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
      commentId: F:WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_3D
        VB: NUMBER_PER_REG_SETTINGS_3D
      nameWithType:
        CSharp: DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
        VB: DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
        VB: WizardWrx.DisplayFormats.NUMBER_PER_REG_SETTINGS_3D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_3D
        path: ../Common/DisplayFormats.cs
        startLine: 282
      summary: "\nPass this constant to the ToString method on any integral type to\nformat it according to the current settings in the Regional Settings\npart of the Windows Control Panel.\n\nThis format string causes the formatting engine to obey all of the\nsettings, EXCEPT the number of digits to display after the decimal\npoint for a whole number.\n\nThis format string overrides the digits after decimal value\nspecified by the iDigits value of Windows Registry key\nHKCU\\Control Panel\\International, causing it to behave as if it had\nbeen set to 3.\n\nThe override applies only to the instance ToString method being\ncalled; the Registry is unchanged.\n\nSee http://technet.microsoft.com/en-us/library/cc978638.aspx.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_3D = "N3"
          VB: Public Const NUMBER_PER_REG_SETTINGS_3D As String = "N3"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.PERCENT
      commentId: F:WizardWrx.DisplayFormats.PERCENT
      language: CSharp
      name:
        CSharp: PERCENT
        VB: PERCENT
      nameWithType:
        CSharp: DisplayFormats.PERCENT
        VB: DisplayFormats.PERCENT
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.PERCENT
        VB: WizardWrx.DisplayFormats.PERCENT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT
        path: ../Common/DisplayFormats.cs
        startLine: 289
      summary: "\nPass this constant to the ToString method on a single or double\nprecision floating point number to be displayed as an integral\npercentage.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PERCENT = "P"
          VB: Public Const PERCENT As String = "P"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.DisplayFormats.PERCENT_DIGITS_2
      commentId: F:WizardWrx.DisplayFormats.PERCENT_DIGITS_2
      language: CSharp
      name:
        CSharp: PERCENT_DIGITS_2
        VB: PERCENT_DIGITS_2
      nameWithType:
        CSharp: DisplayFormats.PERCENT_DIGITS_2
        VB: DisplayFormats.PERCENT_DIGITS_2
      qualifiedName:
        CSharp: WizardWrx.DisplayFormats.PERCENT_DIGITS_2
        VB: WizardWrx.DisplayFormats.PERCENT_DIGITS_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/DisplayFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT_DIGITS_2
        path: ../Common/DisplayFormats.cs
        startLine: 296
      summary: "\nPass this constant to the ToString method on a single or double\nprecision floating point number to be displayed as a fixed point\npercentage, accurate to two decimal places.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PERCENT_DIGITS_2 = "P2"
          VB: Public Const PERCENT_DIGITS_2 As String = "P2"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
  - id: WizardWrx.FileIOFlags
    commentId: T:WizardWrx.FileIOFlags
    language: CSharp
    name:
      CSharp: FileIOFlags
      VB: FileIOFlags
    nameWithType:
      CSharp: FileIOFlags
      VB: FileIOFlags
    qualifiedName:
      CSharp: WizardWrx.FileIOFlags
      VB: WizardWrx.FileIOFlags
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/FileIOFlags.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: FileIOFlags
      path: ../Common/FileIOFlags.cs
      startLine: 95
    summary: "\nUse these flags to document stream I/O method calls.\n"
    example: []
    syntax:
      content:
        CSharp: public static class FileIOFlags
        VB: Public Module FileIOFlags
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
      commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
      language: CSharp
      name:
        CSharp: FILE_COPY_OVERWRITE_FORBIDDEN
        VB: FILE_COPY_OVERWRITE_FORBIDDEN
      nameWithType:
        CSharp: FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
        VB: FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
        VB: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_COPY_OVERWRITE_FORBIDDEN
        path: ../Common/FileIOFlags.cs
        startLine: 104
      summary: "\nFile copy and stream I/O operations on existing files must fail.\n\nThis is the default behavior, and an existing file raises an\nIOException exception.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_COPY_OVERWRITE_FORBIDDEN = false
          VB: Public Const FILE_COPY_OVERWRITE_FORBIDDEN As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
        commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED: 
    - id: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
      commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
      language: CSharp
      name:
        CSharp: FILE_COPY_OVERWRITE_PERMITTED
        VB: FILE_COPY_OVERWRITE_PERMITTED
      nameWithType:
        CSharp: FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
        VB: FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
        VB: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_COPY_OVERWRITE_PERMITTED
        path: ../Common/FileIOFlags.cs
        startLine: 110
      summary: "\nFile copy and stream I/O operations on existing files overwrite.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_COPY_OVERWRITE_PERMITTED = true
          VB: Public Const FILE_COPY_OVERWRITE_PERMITTED As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
        commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN: 
    - id: WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
      commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
      language: CSharp
      name:
        CSharp: FILE_READ_ENCODING_CHECK_FOR_BOM
        VB: FILE_READ_ENCODING_CHECK_FOR_BOM
      nameWithType:
        CSharp: FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
        VB: FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
        VB: WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_READ_ENCODING_CHECK_FOR_BOM
        path: ../Common/FileIOFlags.cs
        startLine: 132
      summary: "\nWhen opening a text file for input, use the Byte Order Mark, if \npresent, to establish its encoding.\n\nThe documentation in the MSDN library describes this parameter as\nfollows.\n\n&quot;The detectEncodingFromByteOrderMarks parameter detects the encoding\nby looking at the first three bytes of the stream. It automatically\nrecognizes UTF-8, little-endian Unicode, and big-endian Unicode text\nif the file starts with the appropriate byte order marks. Otherwise,\nthe UTF8Encoding is used.&quot;\n\nThe documentation implies, without explicitly saying so, the text is\nassumed to be UTF-8 encoded unless you check for a Byte Order Mark,\none is present, and it indicates otherwise.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_READ_ENCODING_CHECK_FOR_BOM = true
          VB: Public Const FILE_READ_ENCODING_CHECK_FOR_BOM As Boolean = True
        return:
          type: System.Boolean
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/9y86s1a9(v=vs.110).aspx
        altText: https://msdn.microsoft.com/en-us/library/9y86s1a9(v=vs.110).aspx
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
        commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM: 
    - id: WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
      commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
      language: CSharp
      name:
        CSharp: FILE_READ_ENCODING_IGNORE_BOM
        VB: FILE_READ_ENCODING_IGNORE_BOM
      nameWithType:
        CSharp: FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
        VB: FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
        VB: WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_READ_ENCODING_IGNORE_BOM
        path: ../Common/FileIOFlags.cs
        startLine: 155
      summary: "\nWhen opening a text file for input, ignore (expect none) the Byte\nOrder Mark to establish its encoding.\n\nThe documentation in the MSDN library describes this parameter as\nfollows.\n\n&quot;The detectEncodingFromByteOrderMarks parameter detects the encoding\nby looking at the first three bytes of the stream. It automatically\nrecognizes UTF-8, little-endian Unicode, and big-endian Unicode text\nif the file starts with the appropriate byte order marks. Otherwise,\nthe UTF8Encoding is used.&quot;\n\nThe documentation implies, without explicitly saying so, the text is\nassumed to be UTF-8 encoded unless you check for a Byte Order Mark,\none is present, and it indicates otherwise.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_READ_ENCODING_IGNORE_BOM = false
          VB: Public Const FILE_READ_ENCODING_IGNORE_BOM As Boolean = False
        return:
          type: System.Boolean
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/9y86s1a9(v=vs.110).aspx
        altText: https://msdn.microsoft.com/en-us/library/9y86s1a9(v=vs.110).aspx
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
        commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS: 
    - id: WizardWrx.FileIOFlags.FILE_OUT_APPEND
      commentId: F:WizardWrx.FileIOFlags.FILE_OUT_APPEND
      language: CSharp
      name:
        CSharp: FILE_OUT_APPEND
        VB: FILE_OUT_APPEND
      nameWithType:
        CSharp: FileIOFlags.FILE_OUT_APPEND
        VB: FileIOFlags.FILE_OUT_APPEND
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_OUT_APPEND
        VB: WizardWrx.FileIOFlags.FILE_OUT_APPEND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_OUT_APPEND
        path: ../Common/FileIOFlags.cs
        startLine: 169
      summary: "\nOpening an output stream on a file that exists extends the file. The\nfile is created if it doesn&apos;t exist.\n\nThe documentation implies, without explicitly saying so, that the\ndefault is overwrite.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_OUT_APPEND = true
          VB: Public Const FILE_OUT_APPEND As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/0wf7ab94(v=vs.110).aspx
        altText: https://msdn.microsoft.com/en-us/library/0wf7ab94(v=vs.110).aspx
      - linkId: WizardWrx.FileIOFlags.FILE_OUT_CREATE
        commentId: F:WizardWrx.FileIOFlags.FILE_OUT_CREATE
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_OUT_CREATE: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS: 
    - id: WizardWrx.FileIOFlags.FILE_OUT_CREATE
      commentId: F:WizardWrx.FileIOFlags.FILE_OUT_CREATE
      language: CSharp
      name:
        CSharp: FILE_OUT_CREATE
        VB: FILE_OUT_CREATE
      nameWithType:
        CSharp: FileIOFlags.FILE_OUT_CREATE
        VB: FileIOFlags.FILE_OUT_CREATE
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.FILE_OUT_CREATE
        VB: WizardWrx.FileIOFlags.FILE_OUT_CREATE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_OUT_CREATE
        path: ../Common/FileIOFlags.cs
        startLine: 182
      summary: "\nOpening an output stream on a file that exists overwrites the file.\nOtherwise, a new file is created.\n\nThe documentation implies, without explicitly saying so, that the\ndefault is overwrite.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_OUT_CREATE = false
          VB: Public Const FILE_OUT_CREATE As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_OUT_APPEND
        commentId: F:WizardWrx.FileIOFlags.FILE_OUT_APPEND
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/0wf7ab94(v=vs.110).aspx
        altText: https://msdn.microsoft.com/en-us/library/0wf7ab94(v=vs.110).aspx
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_OUT_APPEND: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS: 
    - id: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      language: CSharp
      name:
        CSharp: MAKE_STREAM_IO_ASYNCHRONOUS
        VB: MAKE_STREAM_IO_ASYNCHRONOUS
      nameWithType:
        CSharp: FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        VB: FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        VB: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MAKE_STREAM_IO_ASYNCHRONOUS
        path: ../Common/FileIOFlags.cs
        startLine: 191
      summary: "\nOpen stream for asynchronous I/O.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool MAKE_STREAM_IO_ASYNCHRONOUS = true
          VB: Public Const MAKE_STREAM_IO_ASYNCHRONOUS As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.FileIOFlags.FILE_OUT_APPEND
        commentId: F:WizardWrx.FileIOFlags.FILE_OUT_APPEND
      - linkId: WizardWrx.FileIOFlags.FILE_OUT_CREATE
        commentId: F:WizardWrx.FileIOFlags.FILE_OUT_CREATE
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.FILE_OUT_APPEND: 
        WizardWrx.FileIOFlags.FILE_OUT_CREATE: 
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS: 
    - id: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      language: CSharp
      name:
        CSharp: MAKE_STREAM_IO_SYNCHRONOUS
        VB: MAKE_STREAM_IO_SYNCHRONOUS
      nameWithType:
        CSharp: FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        VB: FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      qualifiedName:
        CSharp: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
        VB: WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/FileIOFlags.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MAKE_STREAM_IO_SYNCHRONOUS
        path: ../Common/FileIOFlags.cs
        startLine: 197
      summary: "\nOpen stream for synchronous I/O. This is the default.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool MAKE_STREAM_IO_SYNCHRONOUS = false
          VB: Public Const MAKE_STREAM_IO_SYNCHRONOUS As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
        commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS: 
  - id: WizardWrx.ListInfo
    commentId: T:WizardWrx.ListInfo
    language: CSharp
    name:
      CSharp: ListInfo
      VB: ListInfo
    nameWithType:
      CSharp: ListInfo
      VB: ListInfo
    qualifiedName:
      CSharp: WizardWrx.ListInfo
      VB: WizardWrx.ListInfo
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/ListInfo.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: ListInfo
      path: ../Common/ListInfo.cs
      startLine: 100
    summary: "\nThis static class exposes handy constants for working with buffers,\nlists, and substrings.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    example: []
    syntax:
      content:
        CSharp: public static class ListInfo
        VB: Public Module ListInfo
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    - linkId: WizardWrx.PathPositions
      commentId: T:WizardWrx.PathPositions
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.ListInfo.BEGINNING_OF_BUFFER
      commentId: F:WizardWrx.ListInfo.BEGINNING_OF_BUFFER
      language: CSharp
      name:
        CSharp: BEGINNING_OF_BUFFER
        VB: BEGINNING_OF_BUFFER
      nameWithType:
        CSharp: ListInfo.BEGINNING_OF_BUFFER
        VB: ListInfo.BEGINNING_OF_BUFFER
      qualifiedName:
        CSharp: WizardWrx.ListInfo.BEGINNING_OF_BUFFER
        VB: WizardWrx.ListInfo.BEGINNING_OF_BUFFER
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BEGINNING_OF_BUFFER
        path: ../Common/ListInfo.cs
        startLine: 109
      summary: "\nUse this to signify the beginning of a binary I/O buffer.\n\nCoincidentally, this happens to be ArrayInfo.ARRAY_FIRST_ELEMENT,\nwhich is logical, since a buffer is an array.\n"
      example: []
      syntax:
        content:
          CSharp: public const int BEGINNING_OF_BUFFER = 0
          VB: Public Const BEGINNING_OF_BUFFER As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.BINARY_SEARCH_NOT_FOUND
      commentId: F:WizardWrx.ListInfo.BINARY_SEARCH_NOT_FOUND
      language: CSharp
      name:
        CSharp: BINARY_SEARCH_NOT_FOUND
        VB: BINARY_SEARCH_NOT_FOUND
      nameWithType:
        CSharp: ListInfo.BINARY_SEARCH_NOT_FOUND
        VB: ListInfo.BINARY_SEARCH_NOT_FOUND
      qualifiedName:
        CSharp: WizardWrx.ListInfo.BINARY_SEARCH_NOT_FOUND
        VB: WizardWrx.ListInfo.BINARY_SEARCH_NOT_FOUND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BINARY_SEARCH_NOT_FOUND
        path: ../Common/ListInfo.cs
        startLine: 119
      summary: "\nSince the BinarySearch method on a List returns the array subscript\nwhere the value was found, a return value of less than zero\n(BINARY_SEARCH_NOT_FOUND) means that no matching item exists in the\nlist.\n\nCoincidentally, this happens to be ArrayInfo.ARRAY_INVALID_INDEX.\n"
      example: []
      syntax:
        content:
          CSharp: public const int BINARY_SEARCH_NOT_FOUND = -1
          VB: Public Const BINARY_SEARCH_NOT_FOUND As Integer = -1
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.EMPTY_STRING_LENGTH
      commentId: F:WizardWrx.ListInfo.EMPTY_STRING_LENGTH
      language: CSharp
      name:
        CSharp: EMPTY_STRING_LENGTH
        VB: EMPTY_STRING_LENGTH
      nameWithType:
        CSharp: ListInfo.EMPTY_STRING_LENGTH
        VB: ListInfo.EMPTY_STRING_LENGTH
      qualifiedName:
        CSharp: WizardWrx.ListInfo.EMPTY_STRING_LENGTH
        VB: WizardWrx.ListInfo.EMPTY_STRING_LENGTH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EMPTY_STRING_LENGTH
        path: ../Common/ListInfo.cs
        startLine: 125
      summary: "\nThe Length property of a string returns a value of zero\n(EMPTY_STRING_LENGTH) when the string is empty.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EMPTY_STRING_LENGTH = 0
          VB: Public Const EMPTY_STRING_LENGTH As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.INDEXOF_NOT_FOUND
      commentId: F:WizardWrx.ListInfo.INDEXOF_NOT_FOUND
      language: CSharp
      name:
        CSharp: INDEXOF_NOT_FOUND
        VB: INDEXOF_NOT_FOUND
      nameWithType:
        CSharp: ListInfo.INDEXOF_NOT_FOUND
        VB: ListInfo.INDEXOF_NOT_FOUND
      qualifiedName:
        CSharp: WizardWrx.ListInfo.INDEXOF_NOT_FOUND
        VB: WizardWrx.ListInfo.INDEXOF_NOT_FOUND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: INDEXOF_NOT_FOUND
        path: ../Common/ListInfo.cs
        startLine: 134
      summary: "\nThis constant defines the value returned by the IndexOf method on a\nstring to indicate that the search character or substring is not\nfound.\n\nCoincidentally, this happens to be ArrayInfo.ARRAY_INVALID_INDEX.\n"
      example: []
      syntax:
        content:
          CSharp: public const int INDEXOF_NOT_FOUND = -1
          VB: Public Const INDEXOF_NOT_FOUND As Integer = -1
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.LIST_IS_EMPTY
      commentId: F:WizardWrx.ListInfo.LIST_IS_EMPTY
      language: CSharp
      name:
        CSharp: LIST_IS_EMPTY
        VB: LIST_IS_EMPTY
      nameWithType:
        CSharp: ListInfo.LIST_IS_EMPTY
        VB: ListInfo.LIST_IS_EMPTY
      qualifiedName:
        CSharp: WizardWrx.ListInfo.LIST_IS_EMPTY
        VB: WizardWrx.ListInfo.LIST_IS_EMPTY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LIST_IS_EMPTY
        path: ../Common/ListInfo.cs
        startLine: 140
      summary: "\nThe Count property of a list returns a value of zero (LIST_IS_EMPTY)\nwhen the list is empty.\n"
      example: []
      syntax:
        content:
          CSharp: public const int LIST_IS_EMPTY = 0
          VB: Public Const LIST_IS_EMPTY As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.SUBSTR_BEGINNING
      commentId: F:WizardWrx.ListInfo.SUBSTR_BEGINNING
      language: CSharp
      name:
        CSharp: SUBSTR_BEGINNING
        VB: SUBSTR_BEGINNING
      nameWithType:
        CSharp: ListInfo.SUBSTR_BEGINNING
        VB: ListInfo.SUBSTR_BEGINNING
      qualifiedName:
        CSharp: WizardWrx.ListInfo.SUBSTR_BEGINNING
        VB: WizardWrx.ListInfo.SUBSTR_BEGINNING
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SUBSTR_BEGINNING
        path: ../Common/ListInfo.cs
        startLine: 150
      summary: "\nSince a string is an array of Unicode characters, it makes sense to\ntreat substrings as arrays.\n\nCoincidentally, this happens to be ArrayInfo.ARRAY_FIRST_ELEMENT,\nwhich is logical, since a substring is an array of Unicode\ncharacters.\n"
      example: []
      syntax:
        content:
          CSharp: public const int SUBSTR_BEGINNING = 0
          VB: Public Const SUBSTR_BEGINNING As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.SUBSTR_SECOND_CHAR
      commentId: F:WizardWrx.ListInfo.SUBSTR_SECOND_CHAR
      language: CSharp
      name:
        CSharp: SUBSTR_SECOND_CHAR
        VB: SUBSTR_SECOND_CHAR
      nameWithType:
        CSharp: ListInfo.SUBSTR_SECOND_CHAR
        VB: ListInfo.SUBSTR_SECOND_CHAR
      qualifiedName:
        CSharp: WizardWrx.ListInfo.SUBSTR_SECOND_CHAR
        VB: WizardWrx.ListInfo.SUBSTR_SECOND_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SUBSTR_SECOND_CHAR
        path: ../Common/ListInfo.cs
        startLine: 163
      summary: "\nSince a string is an array of Unicode characters, it makes sense to\ntreat substrings as arrays.\n\nCoincidentally, this happens to be ArrayInfo.ARRAY_SECOND_ELEMENT,\nwhich is logical, since a substring is an array of Unicode\ncharacters.\n"
      example: []
      syntax:
        content:
          CSharp: public const int SUBSTR_SECOND_CHAR = 1
          VB: Public Const SUBSTR_SECOND_CHAR As Integer = 1
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.ListInfo.FirstCharOfString(System.String)
      commentId: M:WizardWrx.ListInfo.FirstCharOfString(System.String)
      language: CSharp
      name:
        CSharp: FirstCharOfString(String)
        VB: FirstCharOfString(String)
      nameWithType:
        CSharp: ListInfo.FirstCharOfString(String)
        VB: ListInfo.FirstCharOfString(String)
      qualifiedName:
        CSharp: WizardWrx.ListInfo.FirstCharOfString(System.String)
        VB: WizardWrx.ListInfo.FirstCharOfString(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FirstCharOfString
        path: ../Common/ListInfo.cs
        startLine: 181
      summary: "\nReturn the first character of a string.\n"
      example: []
      syntax:
        content:
          CSharp: public static char FirstCharOfString(string pstrIn)
          VB: Public Shared Function FirstCharOfString(pstrIn As String) As Char
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nSpecify the string from which to return the first character.\n"
        return:
          type: System.Char
          description: "\nUnless the input string is empty (or null), the return value is its\nfirst character.\n\nIf the function cannot return the requested character, the return\nvalue is SpecialCharacters.NUL, the null character.\n"
      overload: WizardWrx.ListInfo.FirstCharOfString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.ListInfo.LastCharacterOfString(System.String)
      commentId: M:WizardWrx.ListInfo.LastCharacterOfString(System.String)
      language: CSharp
      name:
        CSharp: LastCharacterOfString(String)
        VB: LastCharacterOfString(String)
      nameWithType:
        CSharp: ListInfo.LastCharacterOfString(String)
        VB: ListInfo.LastCharacterOfString(String)
      qualifiedName:
        CSharp: WizardWrx.ListInfo.LastCharacterOfString(System.String)
        VB: WizardWrx.ListInfo.LastCharacterOfString(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LastCharacterOfString
        path: ../Common/ListInfo.cs
        startLine: 202
      summary: "\nReturn the last character of a string.\n"
      example: []
      syntax:
        content:
          CSharp: public static char LastCharacterOfString(string pstrIn)
          VB: Public Shared Function LastCharacterOfString(pstrIn As String) As Char
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nSpecify the string from which to return the last character.\n"
        return:
          type: System.Char
          description: "\nUnless the input string is empty (or null), the return value is its\nlast character.\n\nIf the function cannot return the requested character, the return\nvalue is SpecialCharacters.NUL, the null character.\n"
      overload: WizardWrx.ListInfo.LastCharacterOfString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.ListInfo.NthCharacterOfString(System.String,System.Int32)
      commentId: M:WizardWrx.ListInfo.NthCharacterOfString(System.String,System.Int32)
      language: CSharp
      name:
        CSharp: NthCharacterOfString(String, Int32)
        VB: NthCharacterOfString(String, Int32)
      nameWithType:
        CSharp: ListInfo.NthCharacterOfString(String, Int32)
        VB: ListInfo.NthCharacterOfString(String, Int32)
      qualifiedName:
        CSharp: WizardWrx.ListInfo.NthCharacterOfString(System.String, System.Int32)
        VB: WizardWrx.ListInfo.NthCharacterOfString(System.String, System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NthCharacterOfString
        path: ../Common/ListInfo.cs
        startLine: 229
      summary: "\nReturns the character at the Nth position in a string.\n"
      example: []
      syntax:
        content:
          CSharp: public static char NthCharacterOfString(string pstrIn, int pintOrdinalPosition)
          VB: Public Shared Function NthCharacterOfString(pstrIn As String, pintOrdinalPosition As Integer) As Char
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nSpecify the string from which to return the last character.\n"
        - id: pintOrdinalPosition
          type: System.Int32
          description: "\nSpecify the ordinal position of the desired character. Unlike array\nsubscripts, which start at zero, ordinals start at one.\n"
        return:
          type: System.Char
          description: "\nUnless the input string is empty (or null), or pintOrdinalPosition\nis less than 1 or greater than the length of the string, the return\nvalue is the character at the specified (Nth) position.\n\nIf the function cannot return the requested character, the return\nvalue is SpecialCharacters.NUL, the null character.\n"
      overload: WizardWrx.ListInfo.NthCharacterOfString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.ListInfo.PenultimateCharactrOfString(System.String)
      commentId: M:WizardWrx.ListInfo.PenultimateCharactrOfString(System.String)
      language: CSharp
      name:
        CSharp: PenultimateCharactrOfString(String)
        VB: PenultimateCharactrOfString(String)
      nameWithType:
        CSharp: ListInfo.PenultimateCharactrOfString(String)
        VB: ListInfo.PenultimateCharactrOfString(String)
      qualifiedName:
        CSharp: WizardWrx.ListInfo.PenultimateCharactrOfString(System.String)
        VB: WizardWrx.ListInfo.PenultimateCharactrOfString(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PenultimateCharactrOfString
        path: ../Common/ListInfo.cs
        startLine: 255
      summary: "\nReturn the next to last, or penultimate, character of a string.\n"
      example: []
      syntax:
        content:
          CSharp: public static char PenultimateCharactrOfString(string pstrIn)
          VB: Public Shared Function PenultimateCharactrOfString(pstrIn As String) As Char
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nSpecify the string from which to return the penultimate character.\n"
        return:
          type: System.Char
          description: "\nUnless the input string is empty (or null), the return value is its\npenultimate character.\n\nIf the function cannot return the requested character, the return\nvalue is SpecialCharacters.NUL, the null character.\n"
      overload: WizardWrx.ListInfo.PenultimateCharactrOfString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.ListInfo.SecondCharacterOfString(System.String)
      commentId: M:WizardWrx.ListInfo.SecondCharacterOfString(System.String)
      language: CSharp
      name:
        CSharp: SecondCharacterOfString(String)
        VB: SecondCharacterOfString(String)
      nameWithType:
        CSharp: ListInfo.SecondCharacterOfString(String)
        VB: ListInfo.SecondCharacterOfString(String)
      qualifiedName:
        CSharp: WizardWrx.ListInfo.SecondCharacterOfString(System.String)
        VB: WizardWrx.ListInfo.SecondCharacterOfString(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/ListInfo.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SecondCharacterOfString
        path: ../Common/ListInfo.cs
        startLine: 279
      summary: "\nReturn the second character of a string.\n"
      example: []
      syntax:
        content:
          CSharp: public static char SecondCharacterOfString(string pstrIn)
          VB: Public Shared Function SecondCharacterOfString(pstrIn As String) As Char
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nSpecify the string from which to return the second character.\n"
        return:
          type: System.Char
          description: "\nUnless the input string is empty (or null), the return value is its\nsecond character.\n\nIf the function cannot return the requested character, the return\nvalue is SpecialCharacters.NUL, the null character.\n"
      overload: WizardWrx.ListInfo.SecondCharacterOfString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.MagicNumbers: 
      WizardWrx.PathPositions: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.MagicBooleans
    commentId: T:WizardWrx.MagicBooleans
    language: CSharp
    name:
      CSharp: MagicBooleans
      VB: MagicBooleans
    nameWithType:
      CSharp: MagicBooleans
      VB: MagicBooleans
    qualifiedName:
      CSharp: WizardWrx.MagicBooleans
      VB: WizardWrx.MagicBooleans
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/MagicBooleans.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: MagicBooleans
      path: ../Common/MagicBooleans.cs
      startLine: 157
    summary: "\nThis class defines frequently used Boolean values whose correct values\nare easier to remember with the help of a mnemonic.\n\nThis class is one of a constellation of static classes that define a\nwide variety of symbolic constants that I use to make my code easier to\nunderstand when I need a refresher or am about to change it.\n"
    remarks: "\nThe constants defined herein are pairs. The first part of the name of\neach pair associates it with the method or constructor with which it is\nintended to be used. The remainder of the name identifies the behavior\nelicited from the object or method by specifying this value.\n"
    example: []
    syntax:
      content:
        CSharp: public static class MagicBooleans
        VB: Public Module MagicBooleans
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.ListInfo
      commentId: T:WizardWrx.ListInfo
    - linkId: WizardWrx.FileIOFlags
      commentId: T:WizardWrx.FileIOFlags
    - linkId: WizardWrx.PathPositions
      commentId: T:WizardWrx.PathPositions
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
      commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
      language: CSharp
      name:
        CSharp: ENUM_PARSE_CASE_INSENSITIVE
        VB: ENUM_PARSE_CASE_INSENSITIVE
      nameWithType:
        CSharp: MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
        VB: MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
        VB: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ENUM_PARSE_CASE_INSENSITIVE
        path: ../Common/MagicBooleans.cs
        startLine: 168
      summary: "\nUse this constant as the third (ignoreCase) argument of the static\nEnum.Parse method to cause the evaluation to be case INsensitive.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool ENUM_PARSE_CASE_INSENSITIVE = true
          VB: Public Const ENUM_PARSE_CASE_INSENSITIVE As Boolean = True
        return:
          type: System.Boolean
      see:
      - linkType: HRef
        linkId: '!:https://msdn.microsoft.com/en-us/library/vstudio/kxydatf9(v=vs.80).aspx'
        altText: '!:https://msdn.microsoft.com/en-us/library/vstudio/kxydatf9(v=vs.80).aspx'
      seealso:
      - linkId: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
        commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE: 
    - id: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
      commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
      language: CSharp
      name:
        CSharp: ENUM_PARSE_CASE_SENSITIVE
        VB: ENUM_PARSE_CASE_SENSITIVE
      nameWithType:
        CSharp: MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
        VB: MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
        VB: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ENUM_PARSE_CASE_SENSITIVE
        path: ../Common/MagicBooleans.cs
        startLine: 181
      summary: "\nUse this constant as the third (ignoreCase) argument of the static\nEnum.Parse method to cause the evaluation to be case sensitive. This\nis the default behavior of Enum.Parse exhibited by the two-argument\noverload of this method.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool ENUM_PARSE_CASE_SENSITIVE = false
          VB: Public Const ENUM_PARSE_CASE_SENSITIVE As Boolean = False
        return:
          type: System.Boolean
      see:
      - linkType: HRef
        linkId: '!:https://msdn.microsoft.com/en-us/library/vstudio/essfb559(v=vs.80).aspx'
        altText: '!:https://msdn.microsoft.com/en-us/library/vstudio/essfb559(v=vs.80).aspx'
      seealso:
      - linkId: WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
        commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE: 
    - id: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
      commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
      language: CSharp
      name:
        CSharp: FILE_COPY_OVERWRITE_FORBIDDEN
        VB: FILE_COPY_OVERWRITE_FORBIDDEN
      nameWithType:
        CSharp: MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
        VB: MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
        VB: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_COPY_OVERWRITE_FORBIDDEN
        path: ../Common/MagicBooleans.cs
        startLine: 192
      summary: "\nUse with the third argument of the static Copy method of the File \nclass to explicitly forbid file overwriting. See Remarks.\n"
      remarks: "\nIf you NEVER want overwriting, use the default (two-argument)\nform of the Copy method.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_COPY_OVERWRITE_FORBIDDEN = false
          VB: Public Const FILE_COPY_OVERWRITE_FORBIDDEN As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
        commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED: 
    - id: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
      commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
      language: CSharp
      name:
        CSharp: FILE_COPY_OVERWRITE_PERMITTED
        VB: FILE_COPY_OVERWRITE_PERMITTED
      nameWithType:
        CSharp: MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
        VB: MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
        VB: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_COPY_OVERWRITE_PERMITTED
        path: ../Common/MagicBooleans.cs
        startLine: 199
      summary: "\nUse with the third argument of the static Copy method of the File \nclass to enable file overwriting, which is forbidden by default.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_COPY_OVERWRITE_PERMITTED = true
          VB: Public Const FILE_COPY_OVERWRITE_PERMITTED As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
        commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN: 
    - id: WizardWrx.MagicBooleans.FILE_OUT_APPEND
      commentId: F:WizardWrx.MagicBooleans.FILE_OUT_APPEND
      language: CSharp
      name:
        CSharp: FILE_OUT_APPEND
        VB: FILE_OUT_APPEND
      nameWithType:
        CSharp: MagicBooleans.FILE_OUT_APPEND
        VB: MagicBooleans.FILE_OUT_APPEND
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.FILE_OUT_APPEND
        VB: WizardWrx.MagicBooleans.FILE_OUT_APPEND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_OUT_APPEND
        path: ../Common/MagicBooleans.cs
        startLine: 207
      summary: "\nUse this symbolic constant to set the append argument to an\noverloaded StreamWriter constructor, to cause it to append to a file\nif one exists.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_OUT_APPEND = true
          VB: Public Const FILE_OUT_APPEND As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.FILE_OUT_CREATE
        commentId: F:WizardWrx.MagicBooleans.FILE_OUT_CREATE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.FILE_OUT_CREATE: 
    - id: WizardWrx.MagicBooleans.FILE_OUT_CREATE
      commentId: F:WizardWrx.MagicBooleans.FILE_OUT_CREATE
      language: CSharp
      name:
        CSharp: FILE_OUT_CREATE
        VB: FILE_OUT_CREATE
      nameWithType:
        CSharp: MagicBooleans.FILE_OUT_CREATE
        VB: MagicBooleans.FILE_OUT_CREATE
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.FILE_OUT_CREATE
        VB: WizardWrx.MagicBooleans.FILE_OUT_CREATE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FILE_OUT_CREATE
        path: ../Common/MagicBooleans.cs
        startLine: 215
      summary: "\nUse this symbolic constant to set the append argument to an\noverloaded StreamWriter constructor, to cause it to overwrite a file\nif one exists.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool FILE_OUT_CREATE = false
          VB: Public Const FILE_OUT_CREATE As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.FILE_OUT_APPEND
        commentId: F:WizardWrx.MagicBooleans.FILE_OUT_APPEND
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.FILE_OUT_APPEND: 
    - id: WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
      commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
      language: CSharp
      name:
        CSharp: MAKE_STREAM_IO_ASYNCHRONOUS
        VB: MAKE_STREAM_IO_ASYNCHRONOUS
      nameWithType:
        CSharp: MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
        VB: MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
        VB: WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MAKE_STREAM_IO_ASYNCHRONOUS
        path: ../Common/MagicBooleans.cs
        startLine: 222
      summary: "\nUse this symbolic constant to set the useAsync argument to a\nFileStream constructor to TRUE, allowing I/O to be asynchronous.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool MAKE_STREAM_IO_ASYNCHRONOUS = true
          VB: Public Const MAKE_STREAM_IO_ASYNCHRONOUS As Boolean = True
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
        commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS: 
    - id: WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
      commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
      language: CSharp
      name:
        CSharp: MAKE_STREAM_IO_SYNCHRONOUS
        VB: MAKE_STREAM_IO_SYNCHRONOUS
      nameWithType:
        CSharp: MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
        VB: MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
      qualifiedName:
        CSharp: WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
        VB: WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicBooleans.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MAKE_STREAM_IO_SYNCHRONOUS
        path: ../Common/MagicBooleans.cs
        startLine: 230
      summary: "\nUse this symbolic constant to set the useAsync argument to a\nFileStream constructor to FALSE, allowing I/O to be synchronous,\nwhich is the default.\n"
      example: []
      syntax:
        content:
          CSharp: public const bool MAKE_STREAM_IO_SYNCHRONOUS = false
          VB: Public Const MAKE_STREAM_IO_SYNCHRONOUS As Boolean = False
        return:
          type: System.Boolean
      seealso:
      - linkId: WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
        commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS: 
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.ListInfo: 
      WizardWrx.FileIOFlags: 
      WizardWrx.PathPositions: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.MagicNumbers
    commentId: T:WizardWrx.MagicNumbers
    language: CSharp
    name:
      CSharp: MagicNumbers
      VB: MagicNumbers
    nameWithType:
      CSharp: MagicNumbers
      VB: MagicNumbers
    qualifiedName:
      CSharp: WizardWrx.MagicNumbers
      VB: WizardWrx.MagicNumbers
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/MagicNumbers.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: MagicNumbers
      path: ../Common/MagicNumbers.cs
      startLine: 189
    summary: "\nThis class defines constants for commonly used magic numbers. Others are\ndefined in companion class ArrayInfo, while SpecialCharacters defines\ncharacter representations of the visually ambiguous numbers and letters,\nfor use in place of literals.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    remarks: "\nFor ease of access, I promoted the classes that expose only constants to\nthe root of the WizardWrx namespace.\n"
    example: []
    syntax:
      content:
        CSharp: public static class MagicNumbers
        VB: Public Module MagicNumbers
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.ListInfo
      commentId: T:WizardWrx.ListInfo
    - linkId: WizardWrx.MagicBooleans
      commentId: T:WizardWrx.MagicBooleans
    - linkId: WizardWrx.PathPositions
      commentId: T:WizardWrx.PathPositions
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.MagicNumbers.APPLICATION_ERROR_MASK
      commentId: F:WizardWrx.MagicNumbers.APPLICATION_ERROR_MASK
      language: CSharp
      name:
        CSharp: APPLICATION_ERROR_MASK
        VB: APPLICATION_ERROR_MASK
      nameWithType:
        CSharp: MagicNumbers.APPLICATION_ERROR_MASK
        VB: MagicNumbers.APPLICATION_ERROR_MASK
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.APPLICATION_ERROR_MASK
        VB: WizardWrx.MagicNumbers.APPLICATION_ERROR_MASK
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: APPLICATION_ERROR_MASK
        path: ../Common/MagicNumbers.cs
        startLine: 196
      summary: "\nThis constant defines the standard APPLICATION_ERROR_MASK bit, which\ndistinguishes application errors from system errors in the status\ncodes returned by Marshal.GetLastWin32Error.\n"
      example: []
      syntax:
        content:
          CSharp: public const uint APPLICATION_ERROR_MASK = 536870912U
          VB: Public Const APPLICATION_ERROR_MASK As UInteger = 536870912UI
        return:
          type: System.UInt32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.MagicNumbers.CAPACITY_01KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      language: CSharp
      name:
        CSharp: CAPACITY_01KB
        VB: CAPACITY_01KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_01KB
        VB: MagicNumbers.CAPACITY_01KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_01KB
        VB: WizardWrx.MagicNumbers.CAPACITY_01KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_01KB
        path: ../Common/MagicNumbers.cs
        startLine: 208
      summary: "\nConstant for sizing a 1 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_01KB = 1024
          VB: Public Const CAPACITY_01KB As Integer = 1024
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_02KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      language: CSharp
      name:
        CSharp: CAPACITY_02KB
        VB: CAPACITY_02KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_02KB
        VB: MagicNumbers.CAPACITY_02KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_02KB
        VB: WizardWrx.MagicNumbers.CAPACITY_02KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_02KB
        path: ../Common/MagicNumbers.cs
        startLine: 220
      summary: "\nConstant for sizing a 2 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_02KB = 2048
          VB: Public Const CAPACITY_02KB As Integer = 2048
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_04KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      language: CSharp
      name:
        CSharp: CAPACITY_04KB
        VB: CAPACITY_04KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_04KB
        VB: MagicNumbers.CAPACITY_04KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_04KB
        VB: WizardWrx.MagicNumbers.CAPACITY_04KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_04KB
        path: ../Common/MagicNumbers.cs
        startLine: 232
      summary: "\nConstant for sizing a 4 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_04KB = 4096
          VB: Public Const CAPACITY_04KB As Integer = 4096
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_08KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      language: CSharp
      name:
        CSharp: CAPACITY_08KB
        VB: CAPACITY_08KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_08KB
        VB: MagicNumbers.CAPACITY_08KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_08KB
        VB: WizardWrx.MagicNumbers.CAPACITY_08KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_08KB
        path: ../Common/MagicNumbers.cs
        startLine: 244
      summary: "\nConstant for sizing a 8 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_08KB = 8192
          VB: Public Const CAPACITY_08KB As Integer = 8192
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_16KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      language: CSharp
      name:
        CSharp: CAPACITY_16KB
        VB: CAPACITY_16KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_16KB
        VB: MagicNumbers.CAPACITY_16KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_16KB
        VB: WizardWrx.MagicNumbers.CAPACITY_16KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_16KB
        path: ../Common/MagicNumbers.cs
        startLine: 256
      summary: "\nConstant for sizing a 16 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_16KB = 16384
          VB: Public Const CAPACITY_16KB As Integer = 16384
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_32KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      language: CSharp
      name:
        CSharp: CAPACITY_32KB
        VB: CAPACITY_32KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_32KB
        VB: MagicNumbers.CAPACITY_32KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_32KB
        VB: WizardWrx.MagicNumbers.CAPACITY_32KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_32KB
        path: ../Common/MagicNumbers.cs
        startLine: 268
      summary: "\nConstant for sizing a 32 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_32KB = 32768
          VB: Public Const CAPACITY_32KB As Integer = 32768
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_64KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_64KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_64KB
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
      language: CSharp
      name:
        CSharp: CAPACITY_64KB
        VB: CAPACITY_64KB
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_64KB
        VB: MagicNumbers.CAPACITY_64KB
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_64KB
        VB: WizardWrx.MagicNumbers.CAPACITY_64KB
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_64KB
        path: ../Common/MagicNumbers.cs
        startLine: 280
      summary: "\nConstant for sizing a 64 KB StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_64KB = 65536
          VB: Public Const CAPACITY_64KB As Integer = 65536
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
        WizardWrx.MagicNumbers.CAPACITY_MAX_PATH: 
    - id: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      language: CSharp
      name:
        CSharp: CAPACITY_MAX_PATH
        VB: CAPACITY_MAX_PATH
      nameWithType:
        CSharp: MagicNumbers.CAPACITY_MAX_PATH
        VB: MagicNumbers.CAPACITY_MAX_PATH
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
        VB: WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CAPACITY_MAX_PATH
        path: ../Common/MagicNumbers.cs
        startLine: 291
      summary: "\nConstant for sizing a MAX_PATH StringBuilder, array, or buffer.\n"
      example: []
      syntax:
        content:
          CSharp: public const int CAPACITY_MAX_PATH = 260
          VB: Public Const CAPACITY_MAX_PATH As Integer = 260
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.CAPACITY_01KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_02KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_04KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_08KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_16KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
      - linkId: WizardWrx.MagicNumbers.CAPACITY_32KB
        commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.CAPACITY_01KB: 
        WizardWrx.MagicNumbers.CAPACITY_02KB: 
        WizardWrx.MagicNumbers.CAPACITY_04KB: 
        WizardWrx.MagicNumbers.CAPACITY_08KB: 
        WizardWrx.MagicNumbers.CAPACITY_16KB: 
        WizardWrx.MagicNumbers.CAPACITY_32KB: 
    - id: WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
      commentId: F:WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
      language: CSharp
      name:
        CSharp: EMPTY_STRING_LENGTH
        VB: EMPTY_STRING_LENGTH
      nameWithType:
        CSharp: MagicNumbers.EMPTY_STRING_LENGTH
        VB: MagicNumbers.EMPTY_STRING_LENGTH
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
        VB: WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EMPTY_STRING_LENGTH
        path: ../Common/MagicNumbers.cs
        startLine: 305
      summary: "\nUse this constant to document when zero stands for the length of the\nempty string, or is the lower limit of a string length argument.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EMPTY_STRING_LENGTH = 0
          VB: Public Const EMPTY_STRING_LENGTH As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      - linkId: WizardWrx.SpecialStrings.EMPTY_STRING
        commentId: F:WizardWrx.SpecialStrings.EMPTY_STRING
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
        WizardWrx.SpecialStrings.EMPTY_STRING: 
    - id: WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      commentId: F:WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      language: CSharp
      name:
        CSharp: ERROR_INVALID_CMD_LNE_ARGS
        VB: ERROR_INVALID_CMD_LNE_ARGS
      nameWithType:
        CSharp: MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
        VB: MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
        VB: WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERROR_INVALID_CMD_LNE_ARGS
        path: ../Common/MagicNumbers.cs
        startLine: 313
      summary: "\nThis exit code is reserved for reporting invalid command line\narguments.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ERROR_INVALID_CMD_LNE_ARGS = 2
          VB: Public Const ERROR_INVALID_CMD_LNE_ARGS As Integer = 2
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.ERROR_SUCCESS
        commentId: F:WizardWrx.MagicNumbers.ERROR_SUCCESS
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.ERROR_SUCCESS: 
        WizardWrx.MagicNumbers.PLUS_ONE: 
    - id: WizardWrx.MagicNumbers.ERROR_RUNTIME
      commentId: F:WizardWrx.MagicNumbers.ERROR_RUNTIME
      language: CSharp
      name:
        CSharp: ERROR_RUNTIME
        VB: ERROR_RUNTIME
      nameWithType:
        CSharp: MagicNumbers.ERROR_RUNTIME
        VB: MagicNumbers.ERROR_RUNTIME
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.ERROR_RUNTIME
        VB: WizardWrx.MagicNumbers.ERROR_RUNTIME
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERROR_RUNTIME
        path: ../Common/MagicNumbers.cs
        startLine: 322
      summary: "\nThis exit code is reserved for reporting runtime exceptions.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ERROR_RUNTIME = 1
          VB: Public Const ERROR_RUNTIME As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.ERROR_SUCCESS
        commentId: F:WizardWrx.MagicNumbers.ERROR_SUCCESS
      - linkId: WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
        commentId: F:WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      - linkId: WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
        commentId: F:WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.ERROR_SUCCESS: 
        WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS: 
        WizardWrx.MagicNumbers.PLUS_ONE: 
        WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER: 
    - id: WizardWrx.MagicNumbers.ERROR_SUCCESS
      commentId: F:WizardWrx.MagicNumbers.ERROR_SUCCESS
      language: CSharp
      name:
        CSharp: ERROR_SUCCESS
        VB: ERROR_SUCCESS
      nameWithType:
        CSharp: MagicNumbers.ERROR_SUCCESS
        VB: MagicNumbers.ERROR_SUCCESS
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.ERROR_SUCCESS
        VB: WizardWrx.MagicNumbers.ERROR_SUCCESS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERROR_SUCCESS
        path: ../Common/MagicNumbers.cs
        startLine: 332
      summary: "\nUse this with environment.exit() and other situations when you want\nto report the default &quot;success&quot; exit code of zero.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ERROR_SUCCESS = 0
          VB: Public Const ERROR_SUCCESS As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.ERROR_RUNTIME
        commentId: F:WizardWrx.MagicNumbers.ERROR_RUNTIME
      - linkId: WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
        commentId: F:WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      - linkId: WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
        commentId: F:WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.ERROR_RUNTIME: 
        WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS: 
        WizardWrx.MagicNumbers.ZERO: 
        WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER: 
    - id: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      language: CSharp
      name:
        CSharp: EXACTLY_ONE_NUNDRED
        VB: EXACTLY_ONE_NUNDRED
      nameWithType:
        CSharp: MagicNumbers.EXACTLY_ONE_NUNDRED
        VB: MagicNumbers.EXACTLY_ONE_NUNDRED
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
        VB: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EXACTLY_ONE_NUNDRED
        path: ../Common/MagicNumbers.cs
        startLine: 341
      summary: "\nUse this constant when you need a literal value of exactly one hundred.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EXACTLY_ONE_NUNDRED = 100
          VB: Public Const EXACTLY_ONE_NUNDRED As Integer = 100
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION: 
    - id: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      language: CSharp
      name:
        CSharp: EXACTLY_ONE_THOUSAND
        VB: EXACTLY_ONE_THOUSAND
      nameWithType:
        CSharp: MagicNumbers.EXACTLY_ONE_THOUSAND
        VB: MagicNumbers.EXACTLY_ONE_THOUSAND
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        VB: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EXACTLY_ONE_THOUSAND
        path: ../Common/MagicNumbers.cs
        startLine: 352
      summary: "\nUse this constant when you need a literal value of exactly one thousand.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EXACTLY_ONE_THOUSAND = 1000
          VB: Public Const EXACTLY_ONE_THOUSAND As Integer = 1000
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      - linkId: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      - linkId: WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
        commentId: F:WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
      - linkId: WizardWrx.MagicNumbers.TICKS_PER_SECOND
        commentId: F:WizardWrx.MagicNumbers.TICKS_PER_SECOND
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED: 
        WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION: 
        WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND: 
        WizardWrx.MagicNumbers.TICKS_PER_SECOND: 
    - id: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      language: CSharp
      name:
        CSharp: EXACTLY_TEN_THOUSAND
        VB: EXACTLY_TEN_THOUSAND
      nameWithType:
        CSharp: MagicNumbers.EXACTLY_TEN_THOUSAND
        VB: MagicNumbers.EXACTLY_TEN_THOUSAND
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        VB: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EXACTLY_TEN_THOUSAND
        path: ../Common/MagicNumbers.cs
        startLine: 364
      summary: "\nUse this constant when you need a literal value of exactly ten thousand.\n"
      remarks: "\nThis internal-use literal may as well be public.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EXACTLY_TEN_THOUSAND = 10000000
          VB: Public Const EXACTLY_TEN_THOUSAND As Integer = 10000000
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION: 
    - id: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      language: CSharp
      name:
        CSharp: EXACTLY_ONE_MILLION
        VB: EXACTLY_ONE_MILLION
      nameWithType:
        CSharp: MagicNumbers.EXACTLY_ONE_MILLION
        VB: MagicNumbers.EXACTLY_ONE_MILLION
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
        VB: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EXACTLY_ONE_MILLION
        path: ../Common/MagicNumbers.cs
        startLine: 373
      summary: "\nUse this constant when you need a literal value of exactly one million.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EXACTLY_ONE_MILLION = 1000000
          VB: Public Const EXACTLY_ONE_MILLION As Integer = 1000000
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION: 
    - id: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      language: CSharp
      name:
        CSharp: EXACTLY_ONE_BILLION
        VB: EXACTLY_ONE_BILLION
      nameWithType:
        CSharp: MagicNumbers.EXACTLY_ONE_BILLION
        VB: MagicNumbers.EXACTLY_ONE_BILLION
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
        VB: WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EXACTLY_ONE_BILLION
        path: ../Common/MagicNumbers.cs
        startLine: 382
      summary: "\nUse this constant when you need a literal value of exactly one billion.\n"
      example: []
      syntax:
        content:
          CSharp: public const int EXACTLY_ONE_BILLION = 1000000000
          VB: Public Const EXACTLY_ONE_BILLION As Integer = 1000000000
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
      - linkId: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED: 
        WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND: 
        WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION: 
    - id: WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
      commentId: F:WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
      language: CSharp
      name:
        CSharp: MILLISECONDS_PER_SECOND
        VB: MILLISECONDS_PER_SECOND
      nameWithType:
        CSharp: MagicNumbers.MILLISECONDS_PER_SECOND
        VB: MagicNumbers.MILLISECONDS_PER_SECOND
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
        VB: WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MILLISECONDS_PER_SECOND
        path: ../Common/MagicNumbers.cs
        startLine: 389
      summary: "\nUse this constant when you need a literal value of exactly one second worth of milliseconds..\n"
      example: []
      syntax:
        content:
          CSharp: public const int MILLISECONDS_PER_SECOND = 1000
          VB: Public Const MILLISECONDS_PER_SECOND As Integer = 1000
        return:
          type: System.Int32
      see:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
      seealso:
      - linkId: WizardWrx.MagicNumbers.TICKS_PER_SECOND
        commentId: F:WizardWrx.MagicNumbers.TICKS_PER_SECOND
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND: 
        WizardWrx.MagicNumbers.TICKS_PER_SECOND: 
    - id: WizardWrx.MagicNumbers.MINUS_ONE
      commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      language: CSharp
      name:
        CSharp: MINUS_ONE
        VB: MINUS_ONE
      nameWithType:
        CSharp: MagicNumbers.MINUS_ONE
        VB: MagicNumbers.MINUS_ONE
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.MINUS_ONE
        VB: WizardWrx.MagicNumbers.MINUS_ONE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MINUS_ONE
        path: ../Common/MagicNumbers.cs
        startLine: 415
      summary: "\nUse this constant to disambiguate a negative 1 from a positive 1\nimmediately following a minus sign that is intended to be an\noperator.\n"
      remarks: "\nThis constant is especially useful in an expression that follows any\nalgebraic operator with an operand value of -1.\n"
      example: []
      syntax:
        content:
          CSharp: public const int MINUS_ONE = -1
          VB: Public Const MINUS_ONE As Integer = -1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_TWO
        commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      - linkId: WizardWrx.MagicNumbers.PLUS_SEVEN
        commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.PLUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_TWO: 
        WizardWrx.MagicNumbers.PLUS_SEVEN: 
        WizardWrx.MagicNumbers.ZERO: 
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_UC_L: 
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
      commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
      language: CSharp
      name:
        CSharp: NUMBER_BASE_DECIMAL
        VB: NUMBER_BASE_DECIMAL
      nameWithType:
        CSharp: MagicNumbers.NUMBER_BASE_DECIMAL
        VB: MagicNumbers.NUMBER_BASE_DECIMAL
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
        VB: WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_BASE_DECIMAL
        path: ../Common/MagicNumbers.cs
        startLine: 421
      summary: "\nUse this value with Math.Pow to raise ten to a specified power.\n"
      example: []
      syntax:
        content:
          CSharp: public const int NUMBER_BASE_DECIMAL = 10
          VB: Public Const NUMBER_BASE_DECIMAL As Integer = 10
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
        commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL: 
    - id: WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
      commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
      language: CSharp
      name:
        CSharp: NUMBER_BASE_HEXADECIMAL
        VB: NUMBER_BASE_HEXADECIMAL
      nameWithType:
        CSharp: MagicNumbers.NUMBER_BASE_HEXADECIMAL
        VB: MagicNumbers.NUMBER_BASE_HEXADECIMAL
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
        VB: WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_BASE_HEXADECIMAL
        path: ../Common/MagicNumbers.cs
        startLine: 427
      summary: "\nUse this value with Math.Pow to raise sixteen to a specified power.\n"
      example: []
      syntax:
        content:
          CSharp: public const int NUMBER_BASE_HEXADECIMAL = 16
          VB: Public Const NUMBER_BASE_HEXADECIMAL As Integer = 16
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
        commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL: 
    - id: WizardWrx.MagicNumbers.PLUS_ONE
      commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      language: CSharp
      name:
        CSharp: PLUS_ONE
        VB: PLUS_ONE
      nameWithType:
        CSharp: MagicNumbers.PLUS_ONE
        VB: MagicNumbers.PLUS_ONE
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.PLUS_ONE
        VB: WizardWrx.MagicNumbers.PLUS_ONE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PLUS_ONE
        path: ../Common/MagicNumbers.cs
        startLine: 450
      summary: "\nUse this constant to disambiguate a numeric value of 1 from a\nliteral upper case I or lower case L, either of which is a legal\nvariable name, and all of which are almost impossible to reiaably\ndistinguish visually in source code.\n"
      example: []
      syntax:
        content:
          CSharp: public const int PLUS_ONE = 1
          VB: Public Const PLUS_ONE As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_TWO
        commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      - linkId: WizardWrx.MagicNumbers.PLUS_SEVEN
        commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_TWO: 
        WizardWrx.MagicNumbers.PLUS_SEVEN: 
        WizardWrx.MagicNumbers.ZERO: 
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_UC_L: 
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.MagicNumbers.PLUS_TWO
      commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      language: CSharp
      name:
        CSharp: PLUS_TWO
        VB: PLUS_TWO
      nameWithType:
        CSharp: MagicNumbers.PLUS_TWO
        VB: MagicNumbers.PLUS_TWO
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.PLUS_TWO
        VB: WizardWrx.MagicNumbers.PLUS_TWO
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PLUS_TWO
        path: ../Common/MagicNumbers.cs
        startLine: 473
      summary: "\nNumber 2, to clearly distinguish it from a letter Z and a numeral 7,\nwhich can look a lot like it.\n\nCompare to character constants CHAR_LC_Z and CHAR_UC_Z.\n"
      example: []
      syntax:
        content:
          CSharp: public const int PLUS_TWO = 2
          VB: Public Const PLUS_TWO As Integer = 2
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_SEVEN
        commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_SEVEN: 
        WizardWrx.MagicNumbers.ZERO: 
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_UC_L: 
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.MagicNumbers.PLUS_SEVEN
      commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
      language: CSharp
      name:
        CSharp: PLUS_SEVEN
        VB: PLUS_SEVEN
      nameWithType:
        CSharp: MagicNumbers.PLUS_SEVEN
        VB: MagicNumbers.PLUS_SEVEN
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.PLUS_SEVEN
        VB: WizardWrx.MagicNumbers.PLUS_SEVEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PLUS_SEVEN
        path: ../Common/MagicNumbers.cs
        startLine: 497
      summary: "\nNumber 7, to clearly distinguish it from a letter Z and a numeral 2,\nwhich can look a lot like it.\n\nCompare to character constants CHAR_LC_Z and CHAR_UC_Z.\n\n"
      example: []
      syntax:
        content:
          CSharp: public const int PLUS_SEVEN = 7
          VB: Public Const PLUS_SEVEN As Integer = 7
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_TWO
        commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_TWO: 
        WizardWrx.MagicNumbers.ZERO: 
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_UC_L: 
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.MagicNumbers.STRING_INDEXOF_NOT_FOUND
      commentId: F:WizardWrx.MagicNumbers.STRING_INDEXOF_NOT_FOUND
      language: CSharp
      name:
        CSharp: STRING_INDEXOF_NOT_FOUND
        VB: STRING_INDEXOF_NOT_FOUND
      nameWithType:
        CSharp: MagicNumbers.STRING_INDEXOF_NOT_FOUND
        VB: MagicNumbers.STRING_INDEXOF_NOT_FOUND
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.STRING_INDEXOF_NOT_FOUND
        VB: WizardWrx.MagicNumbers.STRING_INDEXOF_NOT_FOUND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: STRING_INDEXOF_NOT_FOUND
        path: ../Common/MagicNumbers.cs
        startLine: 504
      summary: "\nValue returned by the IndexOf methods, e. g., of the String class,\nif the object sought is not found.\n"
      example: []
      syntax:
        content:
          CSharp: public const int STRING_INDEXOF_NOT_FOUND = -1
          VB: Public Const STRING_INDEXOF_NOT_FOUND As Integer = -1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
    - id: WizardWrx.MagicNumbers.STRING_SUBSTR_BEGINNING
      commentId: F:WizardWrx.MagicNumbers.STRING_SUBSTR_BEGINNING
      language: CSharp
      name:
        CSharp: STRING_SUBSTR_BEGINNING
        VB: STRING_SUBSTR_BEGINNING
      nameWithType:
        CSharp: MagicNumbers.STRING_SUBSTR_BEGINNING
        VB: MagicNumbers.STRING_SUBSTR_BEGINNING
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.STRING_SUBSTR_BEGINNING
        VB: WizardWrx.MagicNumbers.STRING_SUBSTR_BEGINNING
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: STRING_SUBSTR_BEGINNING
        path: ../Common/MagicNumbers.cs
        startLine: 511
      summary: "\nUse with the Substring method of the String class to denote the\nfirst character in a string.\n"
      example: []
      syntax:
        content:
          CSharp: public const int STRING_SUBSTR_BEGINNING = 0
          VB: Public Const STRING_SUBSTR_BEGINNING As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.ZERO
        commentId: F:WizardWrx.MagicNumbers.ZERO
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.ZERO: 
    - id: WizardWrx.MagicNumbers.TICKS_PER_SECOND
      commentId: F:WizardWrx.MagicNumbers.TICKS_PER_SECOND
      language: CSharp
      name:
        CSharp: TICKS_PER_SECOND
        VB: TICKS_PER_SECOND
      nameWithType:
        CSharp: MagicNumbers.TICKS_PER_SECOND
        VB: MagicNumbers.TICKS_PER_SECOND
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.TICKS_PER_SECOND
        VB: WizardWrx.MagicNumbers.TICKS_PER_SECOND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: TICKS_PER_SECOND
        path: ../Common/MagicNumbers.cs
        startLine: 518
      summary: "\nThere are ten million ticks of one hundred nanoseconds each in one second.\n"
      example: []
      syntax:
        content:
          CSharp: public const int TICKS_PER_SECOND = 10000000
          VB: Public Const TICKS_PER_SECOND As Integer = 10000000
        return:
          type: System.Int32
      see:
      - linkId: WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
        commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
      seealso:
      - linkId: WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
        commentId: F:WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND: 
        WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND: 
    - id: WizardWrx.MagicNumbers.UNC_PREFIX_START_POS
      commentId: F:WizardWrx.MagicNumbers.UNC_PREFIX_START_POS
      language: CSharp
      name:
        CSharp: UNC_PREFIX_START_POS
        VB: UNC_PREFIX_START_POS
      nameWithType:
        CSharp: MagicNumbers.UNC_PREFIX_START_POS
        VB: MagicNumbers.UNC_PREFIX_START_POS
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.UNC_PREFIX_START_POS
        VB: WizardWrx.MagicNumbers.UNC_PREFIX_START_POS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: UNC_PREFIX_START_POS
        path: ../Common/MagicNumbers.cs
        startLine: 524
      summary: "\nA UNC prefix starts here.\n"
      example: []
      syntax:
        content:
          CSharp: public const int UNC_PREFIX_START_POS = 1
          VB: Public Const UNC_PREFIX_START_POS As Integer = 1
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
    - id: WizardWrx.MagicNumbers.UNC_PREFIX_START_LEN
      commentId: F:WizardWrx.MagicNumbers.UNC_PREFIX_START_LEN
      language: CSharp
      name:
        CSharp: UNC_PREFIX_START_LEN
        VB: UNC_PREFIX_START_LEN
      nameWithType:
        CSharp: MagicNumbers.UNC_PREFIX_START_LEN
        VB: MagicNumbers.UNC_PREFIX_START_LEN
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.UNC_PREFIX_START_LEN
        VB: WizardWrx.MagicNumbers.UNC_PREFIX_START_LEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: UNC_PREFIX_START_LEN
        path: ../Common/MagicNumbers.cs
        startLine: 530
      summary: "\nA UNC prefix is this long.\n"
      example: []
      syntax:
        content:
          CSharp: public const int UNC_PREFIX_START_LEN = 2
          VB: Public Const UNC_PREFIX_START_LEN As Integer = 2
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.PLUS_TWO
        commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.PLUS_TWO: 
    - id: WizardWrx.MagicNumbers.ZERO
      commentId: F:WizardWrx.MagicNumbers.ZERO
      language: CSharp
      name:
        CSharp: ZERO
        VB: ZERO
      nameWithType:
        CSharp: MagicNumbers.ZERO
        VB: MagicNumbers.ZERO
      qualifiedName:
        CSharp: WizardWrx.MagicNumbers.ZERO
        VB: WizardWrx.MagicNumbers.ZERO
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/MagicNumbers.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ZERO
        path: ../Common/MagicNumbers.cs
        startLine: 553
      summary: "\nConstant equivalent to integer value of zero, to disambiguate zero\nliteral values in code.\n\nCompare to character constants CHAR_LC_O and CHAR_UC_O.\n"
      example: []
      syntax:
        content:
          CSharp: public const int ZERO = 0
          VB: Public Const ZERO As Integer = 0
        return:
          type: System.Int32
      seealso:
      - linkId: WizardWrx.MagicNumbers.MINUS_ONE
        commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_ONE
        commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
      - linkId: WizardWrx.MagicNumbers.PLUS_TWO
        commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
      - linkId: WizardWrx.MagicNumbers.PLUS_SEVEN
        commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.MINUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_ONE: 
        WizardWrx.MagicNumbers.PLUS_TWO: 
        WizardWrx.MagicNumbers.PLUS_SEVEN: 
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_UC_L: 
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.ListInfo: 
      WizardWrx.MagicBooleans: 
      WizardWrx.PathPositions: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.NumericFormats
    commentId: T:WizardWrx.NumericFormats
    language: CSharp
    name:
      CSharp: NumericFormats
      VB: NumericFormats
    nameWithType:
      CSharp: NumericFormats
      VB: NumericFormats
    qualifiedName:
      CSharp: WizardWrx.NumericFormats
      VB: WizardWrx.NumericFormats
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/NumericFormats.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: NumericFormats
      path: ../Common/NumericFormats.cs
      startLine: 188
    summary: "\nThis class defines standard numeric format strings, for use with the\nstring.format method and its derivatives and relatives.\n"
    example: []
    syntax:
      content:
        CSharp: public static class NumericFormats
        VB: Public Module NumericFormats
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.NumericFormats.CURRENCY
      commentId: F:WizardWrx.NumericFormats.CURRENCY
      language: CSharp
      name:
        CSharp: CURRENCY
        VB: CURRENCY
      nameWithType:
        CSharp: NumericFormats.CURRENCY
        VB: NumericFormats.CURRENCY
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.CURRENCY
        VB: WizardWrx.NumericFormats.CURRENCY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CURRENCY
        path: ../Common/NumericFormats.cs
        startLine: 277
      summary: "\nCurrency, which obeys the Regional Settings for currency, including\nthe currency symbol and number of decimal places to show.\n\nThe negative sign comes from the regional settings, and leads the\nstring, and the precision applies to the number of decimal\n(fraction) digits.\n"
      example: []
      syntax:
        content:
          CSharp: public const string CURRENCY = "C"
          VB: Public Const CURRENCY As String = "C"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#CFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#CFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.DECIMAL
      commentId: F:WizardWrx.NumericFormats.DECIMAL
      language: CSharp
      name:
        CSharp: DECIMAL
        VB: DECIMAL
      nameWithType:
        CSharp: NumericFormats.DECIMAL
        VB: NumericFormats.DECIMAL
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.DECIMAL
        VB: WizardWrx.NumericFormats.DECIMAL
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DECIMAL
        path: ../Common/NumericFormats.cs
        startLine: 294
      summary: "\nDecimal, which the documentation says is supported only for integral\ntypes. They mean business; if you try to use this type with a\ndecimal or floating point number, you get an exception.\n\nIf the number requires fewer than the specified minimum number of\ndigits, it is padded on the left with zeros, and there are no\nthousands separators.\n\nThe negative sign comes from the regional settings, and leads the\nstring, and the precision applies to the number of digits to the\nleft of the implied decimal point.\n"
      example: []
      syntax:
        content:
          CSharp: public const string DECIMAL = "D"
          VB: Public Const DECIMAL As String = "D"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.FIXED
      commentId: F:WizardWrx.NumericFormats.FIXED
      language: CSharp
      name:
        CSharp: FIXED
        VB: FIXED
      nameWithType:
        CSharp: NumericFormats.FIXED
        VB: NumericFormats.FIXED
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FIXED
        VB: WizardWrx.NumericFormats.FIXED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FIXED
        path: ../Common/NumericFormats.cs
        startLine: 314
      summary: "\nThis is the minimal fixed point format string. Modifiers can be appended to it to specify significant digits after the decimal point.\n\nThe negative sign comes from the regional settings, and leads the\nstring, and the precision applies to the number of decimal\n(fraction) digits.\n\nTo specify the number of places to print after the decimal point,\nuse the static FixedPointDecimal ( int pintFractionDigits ) method,\nwhich supports any number between zero and ninety-nine, the limits\nimposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string FIXED = "F"
          VB: Public Const FIXED As String = "F"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.FIXED_2
        commentId: F:WizardWrx.NumericFormats.FIXED_2
      - linkId: WizardWrx.NumericFormats.FIXED_3
        commentId: F:WizardWrx.NumericFormats.FIXED_3
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
        WizardWrx.NumericFormats.FIXED_2: 
        WizardWrx.NumericFormats.FIXED_3: 
    - id: WizardWrx.NumericFormats.FIXED_2
      commentId: F:WizardWrx.NumericFormats.FIXED_2
      language: CSharp
      name:
        CSharp: FIXED_2
        VB: FIXED_2
      nameWithType:
        CSharp: NumericFormats.FIXED_2
        VB: NumericFormats.FIXED_2
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FIXED_2
        VB: WizardWrx.NumericFormats.FIXED_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FIXED_2
        path: ../Common/NumericFormats.cs
        startLine: 326
      summary: "\nThis gives fixed point, with 2 places to the right of the decimal\npoint, and without thousands separators.\n"
      example: []
      syntax:
        content:
          CSharp: public const string FIXED_2 = "F2"
          VB: Public Const FIXED_2 As String = "F2"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.FIXED
        commentId: F:WizardWrx.NumericFormats.FIXED
      - linkId: WizardWrx.NumericFormats.FIXED_3
        commentId: F:WizardWrx.NumericFormats.FIXED_3
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FIXED: 
        WizardWrx.NumericFormats.FIXED_3: 
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
    - id: WizardWrx.NumericFormats.FIXED_3
      commentId: F:WizardWrx.NumericFormats.FIXED_3
      language: CSharp
      name:
        CSharp: FIXED_3
        VB: FIXED_3
      nameWithType:
        CSharp: NumericFormats.FIXED_3
        VB: NumericFormats.FIXED_3
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FIXED_3
        VB: WizardWrx.NumericFormats.FIXED_3
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FIXED_3
        path: ../Common/NumericFormats.cs
        startLine: 338
      summary: "\nThis gives fixed point, with 3 places to the right of the decimal\npoint, and without thousands separators.\n"
      example: []
      syntax:
        content:
          CSharp: public const string FIXED_3 = "F3"
          VB: Public Const FIXED_3 As String = "F3"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.FIXED
        commentId: F:WizardWrx.NumericFormats.FIXED
      - linkId: WizardWrx.NumericFormats.FIXED_2
        commentId: F:WizardWrx.NumericFormats.FIXED_2
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FIXED: 
        WizardWrx.NumericFormats.FIXED_2: 
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
    - id: WizardWrx.NumericFormats.GENERAL_LC
      commentId: F:WizardWrx.NumericFormats.GENERAL_LC
      language: CSharp
      name:
        CSharp: GENERAL_LC
        VB: GENERAL_LC
      nameWithType:
        CSharp: NumericFormats.GENERAL_LC
        VB: NumericFormats.GENERAL_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.GENERAL_LC
        VB: WizardWrx.NumericFormats.GENERAL_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: GENERAL_LC
        path: ../Common/NumericFormats.cs
        startLine: 361
      summary: "\nThis is the default, and it&apos;s pretty minimal. The documentation\nstates that the number is converted to the most compact format.\n\nWhen the size of the number and the specified precision dictate use\nof scientific notation, the exponential symbol is lower case; this\nis the only difference between this format and GENERAL_UC.\n\nWhen the specified number of places after the decimal point is zero,\nthe decimal point is omitted.\n\nTo specify the number of places to print after the decimal point,\nuse the static GeneralXPrecision ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string GENERAL_LC = "g"
          VB: Public Const GENERAL_LC As String = "g"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.GENERAL_UC
        commentId: F:WizardWrx.NumericFormats.GENERAL_UC
      - linkId: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.GENERAL_UC: 
        WizardWrx.NumericFormats.GeneralXPrecision(System.Int32): 
    - id: WizardWrx.NumericFormats.GENERAL_UC
      commentId: F:WizardWrx.NumericFormats.GENERAL_UC
      language: CSharp
      name:
        CSharp: GENERAL_UC
        VB: GENERAL_UC
      nameWithType:
        CSharp: NumericFormats.GENERAL_UC
        VB: NumericFormats.GENERAL_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.GENERAL_UC
        VB: WizardWrx.NumericFormats.GENERAL_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: GENERAL_UC
        path: ../Common/NumericFormats.cs
        startLine: 388
      summary: "\nThis is the default, and it&apos;s pretty minimal, as it must be, since\nits status as the default means that it is the only format that\nsupports all data types (numbers, dates, times, time spans, and all\nthe rest. It is also among the few that render output left aligned.\n\nThe documentation states that the number is converted to the most\ncompact format.\n\nWhen the size of the number and the specified precision dictate use\nof scientific notation, the exponential symbol is UPPER case; this\nis the only difference between this format and GENERAL_LC.\n\nWhen the specified number of places after the decimal point is zero,\nthe decimal point is omitted.\n\nTo specify the number of places to print after the decimal point,\nuse the static GeneralXPrecision ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string GENERAL_UC = "G"
          VB: Public Const GENERAL_UC As String = "G"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.GENERAL_LC
        commentId: F:WizardWrx.NumericFormats.GENERAL_LC
      - linkId: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.GENERAL_LC: 
        WizardWrx.NumericFormats.GeneralXPrecision(System.Int32): 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_LC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_LC
        VB: HEXADECIMAL_LC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_LC
        VB: NumericFormats.HEXADECIMAL_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_LC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_LC
        path: ../Common/NumericFormats.cs
        startLine: 422
      summary: "\nUse this string as your argument to the ToString method of any\nintegral data type to format it in hexadecimal notation, which \nthe documentation says is supported only for integral types.\nThey mean business; if you try to use this type with a decimal or\nfloating point number, you get an FormatException exception.\n\nThis format yields a result containing the fewest hexadecimal glyphs\nrequired to represent the number. The difference between this token\nand HEXADECIMAL_LC is that this token causes the returned string to\ncontain UPPER case glyphs, while HEXADECIMAL_LC yields lower case\nglyphs.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_LC = "x"
          VB: Public Const HEXADECIMAL_LC As String = "x"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#XFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#XFormatString
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      seealso:
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_2
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_4
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_8
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.HEXADECIMAL_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_2: 
        WizardWrx.NumericFormats.HEXADECIMAL_4: 
        WizardWrx.NumericFormats.HEXADECIMAL_8: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_UC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_UC
        VB: HEXADECIMAL_UC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_UC
        VB: NumericFormats.HEXADECIMAL_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_UC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_UC
        path: ../Common/NumericFormats.cs
        startLine: 456
      summary: "\nUse this string as your argument to the ToString method of any\nintegral data type to format it in hexadecimal notation, which \nthe documentation says is supported only for integral types.\nThey mean business; if you try to use this type with a decimal or\nfloating point number, you get an FormatException exception.\n\nThis format yields a result containing the fewest hexadecimal glyphs\nrequired to represent the number. The difference between this token\nand HEXADECIMAL_LC is that this token causes the returned string to\ncontain UPPER case glyphs, while HEXADECIMAL_LC yields lower case\nglyphs.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_UC = "X"
          VB: Public Const HEXADECIMAL_UC As String = "X"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#XFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#XFormatString
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      seealso:
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_2
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_4
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_8
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_16
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.HEXADECIMAL_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_2: 
        WizardWrx.NumericFormats.HEXADECIMAL_4: 
        WizardWrx.NumericFormats.HEXADECIMAL_8: 
        WizardWrx.NumericFormats.HEXADECIMAL_16: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_2
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
      language: CSharp
      name:
        CSharp: HEXADECIMAL_2
        VB: HEXADECIMAL_2
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_2
        VB: NumericFormats.HEXADECIMAL_2
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_2
        VB: WizardWrx.NumericFormats.HEXADECIMAL_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_2
        path: ../Common/NumericFormats.cs
        startLine: 487
      summary: "\nUse this string as your argument to the ToString method of any\nintegral data type to format it in hexadecimal notation, which \nthe documentation says is supported only for integral types.\nThey mean business; if you try to use this type with a decimal or\nfloating point number, you get an FormatException exception.\n\nThis format yields a result containing a minimum of two hexadecimal\nnumerals. If the number needs more than two numerals, the returned\nstring contains the minimum number of hexadecimal numerals required\nto represent the integer.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_2 = "X2"
          VB: Public Const HEXADECIMAL_2 As String = "X2"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_4
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_8
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_16
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.HEXADECIMAL_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_4: 
        WizardWrx.NumericFormats.HEXADECIMAL_8: 
        WizardWrx.NumericFormats.HEXADECIMAL_16: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_4
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
      language: CSharp
      name:
        CSharp: HEXADECIMAL_4
        VB: HEXADECIMAL_4
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_4
        VB: NumericFormats.HEXADECIMAL_4
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_4
        VB: WizardWrx.NumericFormats.HEXADECIMAL_4
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_4
        path: ../Common/NumericFormats.cs
        startLine: 516
      summary: "\nHexadecimal, which the documentation says is supported only for\nintegral types. They mean business; if you try to use this type with\na decimal or floating point number, you get an exception.\n\nThis format yields a result containing a minimum of four hexadecimal\nnumerals. If the number needs more than two numerals, the returned\nstring contains the minimum number of hexadecimal numerals required\nto represent the integer.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_4 = "X4"
          VB: Public Const HEXADECIMAL_4 As String = "X4"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_2
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_8
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_16
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.HEXADECIMAL_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_2: 
        WizardWrx.NumericFormats.HEXADECIMAL_8: 
        WizardWrx.NumericFormats.HEXADECIMAL_16: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_8
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
      language: CSharp
      name:
        CSharp: HEXADECIMAL_8
        VB: HEXADECIMAL_8
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_8
        VB: NumericFormats.HEXADECIMAL_8
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_8
        VB: WizardWrx.NumericFormats.HEXADECIMAL_8
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_8
        path: ../Common/NumericFormats.cs
        startLine: 548
      summary: "\nHexadecimal, which the documentation says is supported only for\nintegral types. They mean business; if you try to use this type with\na decimal or floating point number, you get an exception.\n\nThis format yields a result containing a minimum of 8 hexadecimal\nnumerals. If the number needs more than two numerals, the returned\nstring contains the minimum number of hexadecimal numerals required\nto represent the integer.\n\nUse this format to represent result codes returned by Windows DLLs\nand other such functions that return things such as HRESULTs.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_8 = "X8"
          VB: Public Const HEXADECIMAL_8 As String = "X8"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_2
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_4
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_16
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.HEXADECIMAL_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_2: 
        WizardWrx.NumericFormats.HEXADECIMAL_4: 
        WizardWrx.NumericFormats.HEXADECIMAL_16: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_16
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
      language: CSharp
      name:
        CSharp: HEXADECIMAL_16
        VB: HEXADECIMAL_16
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_16
        VB: NumericFormats.HEXADECIMAL_16
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_16
        VB: WizardWrx.NumericFormats.HEXADECIMAL_16
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_16
        path: ../Common/NumericFormats.cs
        startLine: 569
      summary: "\nHexadecimal, which the documentation says is supported only for\nintegral types. They mean business; if you try to use this type with\na decimal or floating point number, you get an exception.\n\nThis format yields a result containing a minimum of 16 hexadecimal\nnumerals. If the number needs more than 16 numerals, the returned\nstring contains the minimum number of hexadecimal numerals required\nto represent the integer.\n\nUse this format to represent long integer values, such as file sizes\nand 64 bit masks.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_16 = "X16"
          VB: Public Const HEXADECIMAL_16 As String = "X16"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0H_LC
        VB: HEXADECIMAL_PREFIX_0H_LC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        VB: NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0H_LC
        path: ../Common/NumericFormats.cs
        startLine: 584
      summary: "\nNot strictly a format string, this string is intended for use as a\nprefix for the string returned from a call to ToString with any of\nthe HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0H_LC = "0h"
          VB: Public Const HEXADECIMAL_PREFIX_0H_LC As String = "0h"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0H_UC
        VB: HEXADECIMAL_PREFIX_0H_UC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        VB: NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0H_UC
        path: ../Common/NumericFormats.cs
        startLine: 599
      summary: "\nNot strictly a format string, this string is intended for use as a\nprefix for the string returned from a call to ToString with any of\nthe HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0H_UC = "0H"
          VB: Public Const HEXADECIMAL_PREFIX_0H_UC As String = "0H"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0X_LC
        VB: HEXADECIMAL_PREFIX_0X_LC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        VB: NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0X_LC
        path: ../Common/NumericFormats.cs
        startLine: 614
      summary: "\nNot strictly a format string, this string is intended for use as a\nprefix for the string returned from a call to ToString with any\nof the HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0X_LC = "0x"
          VB: Public Const HEXADECIMAL_PREFIX_0X_LC As String = "0x"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_PREFIX_0X_UC
        VB: HEXADECIMAL_PREFIX_0X_UC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        VB: NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_PREFIX_0X_UC
        path: ../Common/NumericFormats.cs
        startLine: 629
      summary: "\nNot strictly a format string, this string is intended for use as a\nprefix for the string returned from a call to ToString with any\nof the HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the HexadecimalInteger ( int pintTotalDigits ) method\ninto the ToString method, which uses the returned format string,\nwhich is built using this string as its starting point, as if you\nhad hard coded it.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_PREFIX_0X_UC = "0X"
          VB: Public Const HEXADECIMAL_PREFIX_0X_UC As String = "0X"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
    - id: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_LC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_LC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_SUFFIX_H_LC
        VB: HEXADECIMAL_SUFFIX_H_LC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_SUFFIX_H_LC
        VB: NumericFormats.HEXADECIMAL_SUFFIX_H_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_LC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_SUFFIX_H_LC
        path: ../Common/NumericFormats.cs
        startLine: 642
      summary: "\nNot strictly a format string, this string is intended for use as a\nsuffix for the string returned from a call to ToString with any of\nthe HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can substitute the output of static method IntegerToHexStr\n( [T] , int pintTotalDigits , HexFormatDecoration penmDecoration ),\nwhich appends this string, to the ToString method on any integral\ntype.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_SUFFIX_H_LC = "h"
          VB: Public Const HEXADECIMAL_SUFFIX_H_LC As String = "h"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_UC
      commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_UC
      language: CSharp
      name:
        CSharp: HEXADECIMAL_SUFFIX_H_UC
        VB: HEXADECIMAL_SUFFIX_H_UC
      nameWithType:
        CSharp: NumericFormats.HEXADECIMAL_SUFFIX_H_UC
        VB: NumericFormats.HEXADECIMAL_SUFFIX_H_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_UC
        VB: WizardWrx.NumericFormats.HEXADECIMAL_SUFFIX_H_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HEXADECIMAL_SUFFIX_H_UC
        path: ../Common/NumericFormats.cs
        startLine: 654
      summary: "\nNot strictly a format string, this string is intended for use as a\nsuffix for the string returned from a call to ToString with any of\nthe HEXADECIMAL format strings.\n\nTo easily specify the desired minimum number of hexadecimal glyphs,\nyou can feed the output of HexadecimalInteger ( int pintTotalDigits ,\nHexFormatDecoration penmHexFormatDecoration ) method, which appends\nthis string, to the ToString method on any integral type.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HEXADECIMAL_SUFFIX_H_UC = "H"
          VB: Public Const HEXADECIMAL_SUFFIX_H_UC As String = "H"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
      commentId: F:WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
      language: CSharp
      name:
        CSharp: INTEGER_PER_REG_SETTINGS
        VB: INTEGER_PER_REG_SETTINGS
      nameWithType:
        CSharp: NumericFormats.INTEGER_PER_REG_SETTINGS
        VB: NumericFormats.INTEGER_PER_REG_SETTINGS
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
        VB: WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: INTEGER_PER_REG_SETTINGS
        path: ../Common/NumericFormats.cs
        startLine: 679
      summary: "\nFormat an integer per the Regional Settings in the Windows Control\nPanel. Sine this string is intended exclusively for formatting an\nInteger, it overrides the default regional settings value for Number\nof Digits After Decimal. Please see the Remarks for additional\ndetails.\n\nby the NumDigits member of the NUMBERFMT\nstructure that governs the behavior of the GetNumberFormat and\nGetNumberFormatEx Windows API functions\n"
      remarks: "\nSince this string is intended exclusively for formatting an\nInteger, it overrides the default regional settings value, which is\nthe value reported when GetLocaleInfo is called with its LCType\nargument set to LOCALE_IDIGITS (0x00000011, per WinNLS.h), which\nlives at HKEY_CURRENT_USER\\Control Panel\\International[iDigits] in\nthe Windows Registry, and corresponds to the &quot;No. of digits after\ndecimal&quot; property shown on the Numbers tab displayed by the\nAdditional Settings button on the Region and Language Windows\nControl Panel applet dialog box.\n"
      example: []
      syntax:
        content:
          CSharp: public const string INTEGER_PER_REG_SETTINGS = "N0"
          VB: Public Const INTEGER_PER_REG_SETTINGS As String = "N0"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
    - id: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS
        VB: NUMBER_PER_REG_SETTINGS
      nameWithType:
        CSharp: NumericFormats.NUMBER_PER_REG_SETTINGS
        VB: NumericFormats.NUMBER_PER_REG_SETTINGS
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        VB: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS
        path: ../Common/NumericFormats.cs
        startLine: 709
      summary: "\nFormat a number (any numeric type), using the Regional Settings\n(Locale) defaults for thousands separator, decimal symbol, number of\ndecimal (fraction) places, and number of digits to display between\neach thousands separator.\n\nUse this string as your argument to the ToString method of any\nnumeric data type to format it in decimal notation, with zero or\nmore places after the decimal point.\n\nWhen the specified number of places after the decimal point is zero,\nthe decimal point is omitted.\n\nTo specify the number of places to print after the decimal point,\nuse the static NumberPerRegSettings ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the Base Class Library.\n\nA shortcut to get an integer formatted is IntegerPerRegSettings.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS = "N"
          VB: Public Const NUMBER_PER_REG_SETTINGS As String = "N"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.IntegerPerRegSettings
        commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.IntegerPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_0D
        VB: NUMBER_PER_REG_SETTINGS_0D
      nameWithType:
        CSharp: NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        VB: NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        VB: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_0D
        path: ../Common/NumericFormats.cs
        startLine: 750
      summary: "\nFeed this string to the ToString method of any numeric value to\nformat it according to the Regional Settings (Locale) defaults for\nthousands separator, decimal symbol, and number of digits to display\nbetween each thousands separator.\n\nIn contrast to NUMBER_PER_REG_SETTINGS, this string overrides the\ndefault decimal places value, and always displays ZERO digits to the\nright of the decimal point.\n\nTo specify the number of places to print after the decimal point,\nuse the static NumberPerRegSettings ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the Base Class Library.\n\nA shortcut to get an integer formatted is IntegerPerRegSettings, and\nan alias, which avoids the overhead of a method call, is\nINTEGER_PER_REG_SETTINGS.\n"
      remarks: "\nSince this string is intended exclusively for formatting an\nInteger, it overrides the default regional settings value, which is\nthe value reported when GetLocaleInfo is called with its LCType\nargument set to LOCALE_IDIGITS (0x00000011, per WinNLS.h), which\nlives at HKEY_CURRENT_USER\\Control Panel\\International[iDigits] in\nthe Windows Registry, and corresponds to the &quot;No. of digits after\ndecimal&quot; property shown on the Numbers tab displayed by the\nAdditional Settings button on the Region and Language Windows\nControl Panel applet dialog box.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_0D = "N0"
          VB: Public Const NUMBER_PER_REG_SETTINGS_0D As String = "N0"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.IntegerPerRegSettings
        commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.IntegerPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_2D
        VB: NUMBER_PER_REG_SETTINGS_2D
      nameWithType:
        CSharp: NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        VB: NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        VB: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_2D
        path: ../Common/NumericFormats.cs
        startLine: 777
      summary: "\nFeed this string to the ToString method of any numeric value to\nformat it according to the Regional Settings (Locale) defaults for\nthousands separator, decimal symbol, and number of digits to display\nbetween each thousands separator.\n\nIn contrast to NUMBER_PER_REG_SETTINGS, this string overrides the\ndefault decimal places value, and always displays two digits to the\nright of the decimal point.\n\nTo specify the number of places to print after the decimal point,\nuse the static NumberPerRegSettings ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the Base Class Library.\n\nA shortcut to get an integer formatted is IntegerPerRegSettings.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_2D = "N2"
          VB: Public Const NUMBER_PER_REG_SETTINGS_2D As String = "N2"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.IntegerPerRegSettings
        commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.IntegerPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      language: CSharp
      name:
        CSharp: NUMBER_PER_REG_SETTINGS_3D
        VB: NUMBER_PER_REG_SETTINGS_3D
      nameWithType:
        CSharp: NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        VB: NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        VB: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NUMBER_PER_REG_SETTINGS_3D
        path: ../Common/NumericFormats.cs
        startLine: 804
      summary: "\nFeed this string to the ToString method of any numeric value to\nformat it according to the Regional Settings (Locale) defaults for\nthousands separator, decimal symbol, and number of digits to display\nbetween each thousands separator.\n\nIn contrast to NUMBER_PER_REG_SETTINGS, this string overrides the\ndefault decimal places value, and always displays three digits to\nthe right of the decimal point.\n\nTo specify the number of places to print after the decimal point,\nuse the static NumberPerRegSettings ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the Base Class Library.\n\nA shortcut to get an integer formatted is IntegerPerRegSettings.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NUMBER_PER_REG_SETTINGS_3D = "N3"
          VB: Public Const NUMBER_PER_REG_SETTINGS_3D As String = "N3"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.IntegerPerRegSettings
        commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.IntegerPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
    - id: WizardWrx.NumericFormats.PERCENT
      commentId: F:WizardWrx.NumericFormats.PERCENT
      language: CSharp
      name:
        CSharp: PERCENT
        VB: PERCENT
      nameWithType:
        CSharp: NumericFormats.PERCENT
        VB: NumericFormats.PERCENT
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.PERCENT
        VB: WizardWrx.NumericFormats.PERCENT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT
        path: ../Common/NumericFormats.cs
        startLine: 823
      summary: "\nDisplay a fixed point number as a percentage, using the default\nnumber of decimal places, per the Regional Settings (Locale). The\nnumber is multiplied by 100 before the formatting is applied. Hence,\n0.25 renders as 25%.\n\nTo specify the number of places to print after the decimal point,\nuse the static PercentToDecimalPlaces ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PERCENT = "P"
          VB: Public Const PERCENT As String = "P"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.PERCENT_DIGITS_2
        commentId: F:WizardWrx.NumericFormats.PERCENT_DIGITS_2
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.PercentToDecimalPlaces: 
        WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32): 
        WizardWrx.NumericFormats.PERCENT_DIGITS_2: 
    - id: WizardWrx.NumericFormats.PERCENT_DIGITS_2
      commentId: F:WizardWrx.NumericFormats.PERCENT_DIGITS_2
      language: CSharp
      name:
        CSharp: PERCENT_DIGITS_2
        VB: PERCENT_DIGITS_2
      nameWithType:
        CSharp: NumericFormats.PERCENT_DIGITS_2
        VB: NumericFormats.PERCENT_DIGITS_2
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.PERCENT_DIGITS_2
        VB: WizardWrx.NumericFormats.PERCENT_DIGITS_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT_DIGITS_2
        path: ../Common/NumericFormats.cs
        startLine: 839
      summary: "\nDisplay a fixed point number as a percentage, showing two digits to\nthe right of the decimal point.\n\nTo specify the number of places to print after the decimal point,\nuse the static PercentToDecimalPlaces ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PERCENT_DIGITS_2 = "P2"
          VB: Public Const PERCENT_DIGITS_2 As String = "P2"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.PERCENT
        commentId: F:WizardWrx.NumericFormats.PERCENT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.PercentToDecimalPlaces: 
        WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32): 
        WizardWrx.NumericFormats.PERCENT: 
    - id: WizardWrx.NumericFormats.ROUND_TRIP
      commentId: F:WizardWrx.NumericFormats.ROUND_TRIP
      language: CSharp
      name:
        CSharp: ROUND_TRIP
        VB: ROUND_TRIP
      nameWithType:
        CSharp: NumericFormats.ROUND_TRIP
        VB: NumericFormats.ROUND_TRIP
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.ROUND_TRIP
        VB: WizardWrx.NumericFormats.ROUND_TRIP
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ROUND_TRIP
        path: ../Common/NumericFormats.cs
        startLine: 852
      summary: "\nSince the formatting engine ignores if for this type, there is no\ncorresponding format string generator, and only one token, since\nthere is no documented difference between the upper and lower case\ntoken. Before you use this token, read the documentation cited below\ncarefully.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ROUND_TRIP = "R"
          VB: Public Const ROUND_TRIP As String = "R"
        return:
          type: System.String
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#RFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#RFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#GFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx#GFormatString
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.110).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.SCIENTIFIC_LC
      commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_LC
      language: CSharp
      name:
        CSharp: SCIENTIFIC_LC
        VB: SCIENTIFIC_LC
      nameWithType:
        CSharp: NumericFormats.SCIENTIFIC_LC
        VB: NumericFormats.SCIENTIFIC_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.SCIENTIFIC_LC
        VB: WizardWrx.NumericFormats.SCIENTIFIC_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SCIENTIFIC_LC
        path: ../Common/NumericFormats.cs
        startLine: 867
      summary: "\nScientific notation, with a lower case &quot;e&quot; for the exponent. Exactly one digit always precedes the decimal point.\n\nTo specify the number of places to print after the decimal point,\nuse the static PercentToDecimalPlaces ( int pintFractionDigits ) \nmethod, which supports any number between zero and ninety-nine, the\nlimits imposed by the framework.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SCIENTIFIC_LC = "e"
          VB: Public Const SCIENTIFIC_LC As String = "e"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
    - id: WizardWrx.NumericFormats.SCIENTIFIC_UC
      commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_UC
      language: CSharp
      name:
        CSharp: SCIENTIFIC_UC
        VB: SCIENTIFIC_UC
      nameWithType:
        CSharp: NumericFormats.SCIENTIFIC_UC
        VB: NumericFormats.SCIENTIFIC_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.SCIENTIFIC_UC
        VB: WizardWrx.NumericFormats.SCIENTIFIC_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SCIENTIFIC_UC
        path: ../Common/NumericFormats.cs
        startLine: 877
      summary: "\nScientific notation, with an upper case &quot;E&quot; for the exponent. Exactly one digit always precedes the decimal point.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SCIENTIFIC_UC = "E"
          VB: Public Const SCIENTIFIC_UC As String = "E"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
    - id: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      language: CSharp
      name:
        CSharp: DECIMAL_DIGITS_DEFAULT
        VB: DECIMAL_DIGITS_DEFAULT
      nameWithType:
        CSharp: NumericFormats.DECIMAL_DIGITS_DEFAULT
        VB: NumericFormats.DECIMAL_DIGITS_DEFAULT
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
        VB: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DECIMAL_DIGITS_DEFAULT
        path: ../Common/NumericFormats.cs
        startLine: 917
      summary: "\nFor some applications, such as the static methods of this class, we\nset our own default number of decimal places, rather than relying on\nthe Regional Settings (Locale), which can be changed, at any time,\nby any user, even with restricted permissions.\n\n========================================================================\nFormat string            Generator Routine       Width Override\n-----------------------  ----------------------  -----------------------\nDECIMAL					 FixedWidthInteger		 int pintTotalDigits\nFIXED					 FixedPointDecimal		 int pintFractionDigits\nGENERAL                  GeneralXPrecision       int pintPrecisionDigits [1]\nHEXADECIMAL				 HexadecimalInteger		 int pintTotalDigits\nNUMBER_PER_REG_SETTINGS  IntegerPerRegSettings\nNUMBER_PER_REG_SETTINGS	 NumberPerRegSettings	 int pintFractionDigits\nPERCENT					 PercentToDecimalPlaces	 int pintFractionDigits\n========================================================================\n\nNote 1: There is only one of these methods, and it accepts the\npintTotalDigits argument.\n"
      example: []
      syntax:
        content:
          CSharp: public const int DECIMAL_DIGITS_DEFAULT = 2
          VB: Public Const DECIMAL_DIGITS_DEFAULT As Integer = 2
        return:
          type: System.Int32
      see:
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      - linkId: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      seealso:
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FixedWidthInteger: 
        WizardWrx.NumericFormats.FixedWidthInteger(System.Int32): 
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
        WizardWrx.NumericFormats.GeneralXPrecision(System.Int32): 
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.PercentToDecimalPlaces: 
        WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE: 
    - id: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      language: CSharp
      name:
        CSharp: DECIMAL_DIGITS_MIN
        VB: DECIMAL_DIGITS_MIN
      nameWithType:
        CSharp: NumericFormats.DECIMAL_DIGITS_MIN
        VB: NumericFormats.DECIMAL_DIGITS_MIN
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
        VB: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DECIMAL_DIGITS_MIN
        path: ../Common/NumericFormats.cs
        startLine: 941
      summary: "\nThe static format string generator methods in this class test the\nrequested number of decimal points against this lower limit.\n\nIf the specified number is less than this value, the methods behave\nas if the default had been specified.\n"
      example: []
      syntax:
        content:
          CSharp: public const int DECIMAL_DIGITS_MIN = 0
          VB: Public Const DECIMAL_DIGITS_MIN As Integer = 0
        return:
          type: System.Int32
      see:
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      - linkId: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      seealso:
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FixedWidthInteger: 
        WizardWrx.NumericFormats.FixedWidthInteger(System.Int32): 
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
        WizardWrx.NumericFormats.GeneralXPrecision(System.Int32): 
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.PercentToDecimalPlaces: 
        WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX: 
    - id: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      language: CSharp
      name:
        CSharp: DECIMAL_DIGITS_MAX
        VB: DECIMAL_DIGITS_MAX
      nameWithType:
        CSharp: NumericFormats.DECIMAL_DIGITS_MAX
        VB: NumericFormats.DECIMAL_DIGITS_MAX
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
        VB: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DECIMAL_DIGITS_MAX
        path: ../Common/NumericFormats.cs
        startLine: 967
      summary: "\nThe static format string generator methods in this class test the\nrequested number of decimal points against this upper limit.\n\nIf the specified number is greater than this value, the methods\nbehave as if the default had been specified.\n"
      example: []
      syntax:
        content:
          CSharp: public const int DECIMAL_DIGITS_MAX = 99
          VB: Public Const DECIMAL_DIGITS_MAX As Integer = 99
        return:
          type: System.Int32
      see:
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger
      - linkId: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      - linkId: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      - linkId: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      - linkId: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      - linkId: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      seealso:
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.NumericFormats.FixedWidthInteger: 
        WizardWrx.NumericFormats.FixedWidthInteger(System.Int32): 
        WizardWrx.NumericFormats.FixedPointDecimal: 
        WizardWrx.NumericFormats.FixedPointDecimal(System.Int32): 
        WizardWrx.NumericFormats.GeneralXPrecision(System.Int32): 
        WizardWrx.NumericFormats.HexadecimalInteger: 
        WizardWrx.NumericFormats.HexadecimalInteger(System.Int32): 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.PercentToDecimalPlaces: 
        WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE: 
    - id: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      language: CSharp
      name:
        CSharp: DECIMAL_DIGITS_NONE
        VB: DECIMAL_DIGITS_NONE
      nameWithType:
        CSharp: NumericFormats.DECIMAL_DIGITS_NONE
        VB: NumericFormats.DECIMAL_DIGITS_NONE
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
        VB: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DECIMAL_DIGITS_NONE
        path: ../Common/NumericFormats.cs
        startLine: 972
      summary: "\nThis is a synonym of DECIMAL_DIGITS_MIN.\n"
      example: []
      syntax:
        content:
          CSharp: public const int DECIMAL_DIGITS_NONE = 0
          VB: Public Const DECIMAL_DIGITS_NONE As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.FixedPointDecimal
      commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
      language: CSharp
      name:
        CSharp: FixedPointDecimal()
        VB: FixedPointDecimal()
      nameWithType:
        CSharp: NumericFormats.FixedPointDecimal()
        VB: NumericFormats.FixedPointDecimal()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FixedPointDecimal()
        VB: WizardWrx.NumericFormats.FixedPointDecimal()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FixedPointDecimal
        path: ../Common/NumericFormats.cs
        startLine: 1001
      summary: "\nReturn a string suitable for formatting a fixed point number.\n"
      example: []
      syntax:
        content:
          CSharp: public static string FixedPointDecimal()
          VB: Public Shared Function FixedPointDecimal As String
        return:
          type: System.String
          description: "\nFormat string for formatting a fixed point number with the default\nnumber of digits to the right of the decimal point.\n"
      overload: WizardWrx.NumericFormats.FixedPointDecimal*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.FIXED
        commentId: F:WizardWrx.NumericFormats.FIXED
      - linkId: WizardWrx.NumericFormats.FIXED_2
        commentId: F:WizardWrx.NumericFormats.FIXED_2
      - linkId: WizardWrx.NumericFormats.FIXED_3
        commentId: F:WizardWrx.NumericFormats.FIXED_3
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.FIXED: 
        WizardWrx.NumericFormats.FIXED_2: 
        WizardWrx.NumericFormats.FIXED_3: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE: 
    - id: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      language: CSharp
      name:
        CSharp: FixedPointDecimal(Int32)
        VB: FixedPointDecimal(Int32)
      nameWithType:
        CSharp: NumericFormats.FixedPointDecimal(Int32)
        VB: NumericFormats.FixedPointDecimal(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
        VB: WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FixedPointDecimal
        path: ../Common/NumericFormats.cs
        startLine: 1029
      summary: "\nReturn a string suitable for formatting a fixed point number.\n"
      example: []
      syntax:
        content:
          CSharp: public static string FixedPointDecimal(int pintFractionDigits)
          VB: Public Shared Function FixedPointDecimal(pintFractionDigits As Integer) As String
        parameters:
        - id: pintFractionDigits
          type: System.Int32
          description: "\nNumber of digits to allow to the right of the decimal point.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting a fixed point number with the specified\nnumber of digits to the right of the decimal point.\n"
      overload: WizardWrx.NumericFormats.FixedPointDecimal*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#FFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.FIXED
        commentId: F:WizardWrx.NumericFormats.FIXED
      - linkId: WizardWrx.NumericFormats.FIXED_2
        commentId: F:WizardWrx.NumericFormats.FIXED_2
      - linkId: WizardWrx.NumericFormats.FIXED_3
        commentId: F:WizardWrx.NumericFormats.FIXED_3
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
      - linkId: WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
        commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.FIXED: 
        WizardWrx.NumericFormats.FIXED_2: 
        WizardWrx.NumericFormats.FIXED_3: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX: 
        WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE: 
    - id: WizardWrx.NumericFormats.FixedWidthInteger
      commentId: M:WizardWrx.NumericFormats.FixedWidthInteger
      language: CSharp
      name:
        CSharp: FixedWidthInteger()
        VB: FixedWidthInteger()
      nameWithType:
        CSharp: NumericFormats.FixedWidthInteger()
        VB: NumericFormats.FixedWidthInteger()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FixedWidthInteger()
        VB: WizardWrx.NumericFormats.FixedWidthInteger()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FixedWidthInteger
        path: ../Common/NumericFormats.cs
        startLine: 1055
      summary: "\nReturn a string suitable for formatting a fixed width integer.\n"
      example: []
      syntax:
        content:
          CSharp: public static string FixedWidthInteger()
          VB: Public Shared Function FixedWidthInteger As String
        return:
          type: System.String
          description: "\nFormat string for formatting a fixed width integer, with the default\nnumber of digits.\n"
      overload: WizardWrx.NumericFormats.FixedWidthInteger*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      commentId: M:WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      language: CSharp
      name:
        CSharp: FixedWidthInteger(Int32)
        VB: FixedWidthInteger(Int32)
      nameWithType:
        CSharp: NumericFormats.FixedWidthInteger(Int32)
        VB: NumericFormats.FixedWidthInteger(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
        VB: WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FixedWidthInteger
        path: ../Common/NumericFormats.cs
        startLine: 1075
      summary: "\nReturn a string suitable for formatting a fixed width integer.\n"
      example: []
      syntax:
        content:
          CSharp: public static string FixedWidthInteger(int pintTotalDigits)
          VB: Public Shared Function FixedWidthInteger(pintTotalDigits As Integer) As String
        parameters:
        - id: pintTotalDigits
          type: System.Int32
          description: "\nMinimum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting a fixed width integer, with the specified\nnumber of digits.\n"
      overload: WizardWrx.NumericFormats.FixedWidthInteger*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#DFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      language: CSharp
      name:
        CSharp: GeneralXPrecision(Int32)
        VB: GeneralXPrecision(Int32)
      nameWithType:
        CSharp: NumericFormats.GeneralXPrecision(Int32)
        VB: NumericFormats.GeneralXPrecision(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
        VB: WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: GeneralXPrecision
        path: ../Common/NumericFormats.cs
        startLine: 1111
      summary: "\nReturn a string suitable for formatting any numeric value.\n"
      remarks: "\nSince the General format differs significantly in intent and\nbehavior, I chose to provide only one version of its format string\ngenerator, which takes an integer, which specifies the maximum\nnumber of digits to display. If more digits are required, General\nformat reverts to scientific notation.\n"
      example: []
      syntax:
        content:
          CSharp: public static string GeneralXPrecision(int pintPrecisionDigits)
          VB: Public Shared Function GeneralXPrecision(pintPrecisionDigits As Integer) As String
        parameters:
        - id: pintPrecisionDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting any numeric value, with the specified\nnumber of digits.\n"
      overload: WizardWrx.NumericFormats.GeneralXPrecision*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#GFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.NumericFormats.HexadecimalInteger
      commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
      language: CSharp
      name:
        CSharp: HexadecimalInteger()
        VB: HexadecimalInteger()
      nameWithType:
        CSharp: NumericFormats.HexadecimalInteger()
        VB: NumericFormats.HexadecimalInteger()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexadecimalInteger()
        VB: WizardWrx.NumericFormats.HexadecimalInteger()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HexadecimalInteger
        path: ../Common/NumericFormats.cs
        startLine: 1139
      summary: "\nReturn a string suitable for formatting a hexadecimal representation\nof an integer with the default maximum number of numerals.\n"
      example: []
      syntax:
        content:
          CSharp: public static string HexadecimalInteger()
          VB: Public Shared Function HexadecimalInteger As String
        return:
          type: System.String
          description: "\nFormat string for formatting an integer as a hexadecimal number.\n"
      overload: WizardWrx.NumericFormats.HexadecimalInteger*
      see:
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#XFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#XFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.HEXADECIMAL_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      language: CSharp
      name:
        CSharp: HexadecimalInteger(Int32)
        VB: HexadecimalInteger(Int32)
      nameWithType:
        CSharp: NumericFormats.HexadecimalInteger(Int32)
        VB: NumericFormats.HexadecimalInteger(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
        VB: WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HexadecimalInteger
        path: ../Common/NumericFormats.cs
        startLine: 1165
      summary: "\nReturn a string suitable for formatting a hexadecimal representation\nof an integer with the specified minimum number of numerals.\n"
      example: []
      syntax:
        content:
          CSharp: public static string HexadecimalInteger(int pintTotalDigits)
          VB: Public Shared Function HexadecimalInteger(pintTotalDigits As Integer) As String
        parameters:
        - id: pintTotalDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting an integer as a hexadecimal number\ncontaining the specified minimum number of numerals.\n"
      overload: WizardWrx.NumericFormats.HexadecimalInteger*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#XFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#XFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
      - linkId: WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
        commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC: 
        WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC: 
    - id: WizardWrx.NumericFormats.IntegerToHexStr``1(``0,System.Int32,WizardWrx.NumericFormats.HexFormatDecoration)
      commentId: M:WizardWrx.NumericFormats.IntegerToHexStr``1(``0,System.Int32,WizardWrx.NumericFormats.HexFormatDecoration)
      language: CSharp
      name:
        CSharp: IntegerToHexStr<T>(T, Int32, NumericFormats.HexFormatDecoration)
        VB: IntegerToHexStr(Of T)(T, Int32, NumericFormats.HexFormatDecoration)
      nameWithType:
        CSharp: NumericFormats.IntegerToHexStr<T>(T, Int32, NumericFormats.HexFormatDecoration)
        VB: NumericFormats.IntegerToHexStr(Of T)(T, Int32, NumericFormats.HexFormatDecoration)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.IntegerToHexStr<T>(T, System.Int32, WizardWrx.NumericFormats.HexFormatDecoration)
        VB: WizardWrx.NumericFormats.IntegerToHexStr(Of T)(T, System.Int32, WizardWrx.NumericFormats.HexFormatDecoration)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: IntegerToHexStr
        path: ../Common/NumericFormats.cs
        startLine: 1235
      summary: "\nProperly formatting an integral type as a hexadecimal string,\nincluding the decorations commonly applied to them as prefix or\nsuffix, is a bit beyond the reach of a simple ToString format\nstring.\n"
      remarks: "\nThe available options are overloading the single-argument ToString\nmethod on all fourteen integer types, or crafting one generic method\nthat takes the integer to format as its first argument. Since it&apos;s a\nlot less work, I went that route.\n\nAlthough this method uses generics, there is no type constraint,\nbecause the Base Class Library offers no such constraint to filter\nintegral types, of which there are at least fourteen, not counting\nBigInteger. Since the compiler won&apos;t enforce a type constraint, I\nwrote my own routine that enforces it at run time, by searching a\ntable of known integral types, identified by their GUID properties.\nIf the type of pintegralValue matches an entry in the list, the\ninput is accepted. Otherwise, you get an ArgumentException exception\nthat clearly explains what happened and why.\n"
      example: []
      syntax:
        content:
          CSharp: public static string IntegerToHexStr<T>(T pintegralValue, int pintTotalDigits, NumericFormats.HexFormatDecoration penmHexDecoration)
          VB: Public Shared Function IntegerToHexStr(Of T)(pintegralValue As T, pintTotalDigits As Integer, penmHexDecoration As NumericFormats.HexFormatDecoration) As String
        parameters:
        - id: pintegralValue
          type: '{T}'
          description: "\nSpecify the value to be formatted as hexadecimal. Integral types\nonly, because that&apos;s the only type that may be formatted in this\nway.\n"
        - id: pintTotalDigits
          type: System.Int32
          description: "\nSpecify the minimum number of hexadecimal &quot;digits&quot; (glyphs, really)\nto render. If the number needs more than the specified number, the\nmethod uses as many as it needs, causing the returned string to be\nlonger than you expected. If the string needs fewer characters, it\nis left padded with zeros.\n"
        - id: penmHexDecoration
          type: WizardWrx.NumericFormats.HexFormatDecoration
          description: "\nThe HexFormatDecoration has the Flags attribute set on it, so that\nit can be processed as a bit mask, enabling it to specify multiple\nitems.\n"
        typeParameters:
        - id: T
          description: "\nThere are no compiler enforced constraints on this type, because the\nBase Class Library provides no mechanism to differentiate integral\ntypes in constraints for generics. See the remarks for a comment about\nhow we get around this.\n"
        return:
          type: System.String
          description: "\nThe returned string consists of the prefix, immediately followed by\nthe hexadecimal number, itself, and, finally, the suffix. \n\nTheoretically, you can have both a prefix and a suffix, but the idea\nis to have one or the other, but not both. You can mix and match\nupper and lower case glyphs in the main number string and the\ndecorations.\n"
      overload: WizardWrx.NumericFormats.IntegerToHexStr*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.NumericFormats.IntegerPerRegSettings
      commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
      language: CSharp
      name:
        CSharp: IntegerPerRegSettings()
        VB: IntegerPerRegSettings()
      nameWithType:
        CSharp: NumericFormats.IntegerPerRegSettings()
        VB: NumericFormats.IntegerPerRegSettings()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.IntegerPerRegSettings()
        VB: WizardWrx.NumericFormats.IntegerPerRegSettings()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: IntegerPerRegSettings
        path: ../Common/NumericFormats.cs
        startLine: 1328
      summary: "\nReturn a string suitable for formatting an integer per the Regional\nSettings, overriding the default number of digits to display to the\nright of the decimal point to display zero digits to the right of\nthe decimal point.\n"
      example: []
      syntax:
        content:
          CSharp: public static string IntegerPerRegSettings()
          VB: Public Shared Function IntegerPerRegSettings As String
        return:
          type: System.String
          description: "\nFormat string suitable for formatting an integer\n"
      overload: WizardWrx.NumericFormats.IntegerPerRegSettings*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.NumberPerRegSettings
      commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      language: CSharp
      name:
        CSharp: NumberPerRegSettings()
        VB: NumberPerRegSettings()
      nameWithType:
        CSharp: NumericFormats.NumberPerRegSettings()
        VB: NumericFormats.NumberPerRegSettings()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NumberPerRegSettings()
        VB: WizardWrx.NumericFormats.NumberPerRegSettings()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NumberPerRegSettings
        path: ../Common/NumericFormats.cs
        startLine: 1357
      summary: "\nReturn a string suitable for formatting an integer or fixed point\nnumber, per the Regional Settings, overriding the default number of\ndigits to display to the right of the decimal point, if necessary,\nto display two digits to the right of the decimal point.\n"
      example: []
      syntax:
        content:
          CSharp: public static string NumberPerRegSettings()
          VB: Public Shared Function NumberPerRegSettings As String
        return:
          type: System.String
          description: "\nFormat string suitable for formatting an integer or fixed point\nnumber\n"
      overload: WizardWrx.NumericFormats.NumberPerRegSettings*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
      - linkId: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NumberPerRegSettings: 
        WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32): 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      language: CSharp
      name:
        CSharp: NumberPerRegSettings(Int32)
        VB: NumberPerRegSettings(Int32)
      nameWithType:
        CSharp: NumericFormats.NumberPerRegSettings(Int32)
        VB: NumericFormats.NumberPerRegSettings(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
        VB: WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NumberPerRegSettings
        path: ../Common/NumericFormats.cs
        startLine: 1387
      summary: "\nReturn a string suitable for formatting an integer or fixed point\nnumber, per the Regional Settings, overriding the default number of\ndigits to display to the right of the decimal point, if necessary,\nto display a specified number of digits to the right of the decimal\npoint.\n"
      example: []
      syntax:
        content:
          CSharp: public static string NumberPerRegSettings(int pintFractionDigits)
          VB: Public Shared Function NumberPerRegSettings(pintFractionDigits As Integer) As String
        parameters:
        - id: pintFractionDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string suitable for formatting an integer or fixed point\nnumber with a specified number of digits to the right of the decimal\npoint.\n"
      overload: WizardWrx.NumericFormats.NumberPerRegSettings*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#NFormatString
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
      - linkId: WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
        commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D: 
        WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D: 
    - id: WizardWrx.NumericFormats.PercentToDecimalPlaces
      commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
      language: CSharp
      name:
        CSharp: PercentToDecimalPlaces()
        VB: PercentToDecimalPlaces()
      nameWithType:
        CSharp: NumericFormats.PercentToDecimalPlaces()
        VB: NumericFormats.PercentToDecimalPlaces()
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.PercentToDecimalPlaces()
        VB: WizardWrx.NumericFormats.PercentToDecimalPlaces()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PercentToDecimalPlaces
        path: ../Common/NumericFormats.cs
        startLine: 1417
      summary: "\nReturn a string suitable for formatting an integer or fixed point\nnumber as a percentage, with two places to the right of the decimal\npoint.\n"
      example: []
      syntax:
        content:
          CSharp: public static string PercentToDecimalPlaces()
          VB: Public Shared Function PercentToDecimalPlaces As String
        return:
          type: System.String
          description: "\nFormat string suitable for formatting an integer or fixed point\nnumber as a percentage.\n"
      overload: WizardWrx.NumericFormats.PercentToDecimalPlaces*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.PERCENT
        commentId: F:WizardWrx.NumericFormats.PERCENT
      - linkId: WizardWrx.NumericFormats.PERCENT_DIGITS_2
        commentId: F:WizardWrx.NumericFormats.PERCENT_DIGITS_2
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.PERCENT: 
        WizardWrx.NumericFormats.PERCENT_DIGITS_2: 
    - id: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      language: CSharp
      name:
        CSharp: PercentToDecimalPlaces(Int32)
        VB: PercentToDecimalPlaces(Int32)
      nameWithType:
        CSharp: NumericFormats.PercentToDecimalPlaces(Int32)
        VB: NumericFormats.PercentToDecimalPlaces(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
        VB: WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PercentToDecimalPlaces
        path: ../Common/NumericFormats.cs
        startLine: 1443
      summary: "\nReturn a string suitable for formatting an integer or fixed point\nnumber as a percentage, with two places to the right of the decimal\npoint.\n"
      example: []
      syntax:
        content:
          CSharp: public static string PercentToDecimalPlaces(int pintFractionDigits)
          VB: Public Shared Function PercentToDecimalPlaces(pintFractionDigits As Integer) As String
        parameters:
        - id: pintFractionDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string suitable for formatting an integer or fixed point\nnumber as a percentage, displaying a specified number of digits to\nthe right of the decimal point.\n"
      overload: WizardWrx.NumericFormats.PercentToDecimalPlaces*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#PFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.PERCENT
        commentId: F:WizardWrx.NumericFormats.PERCENT
      - linkId: WizardWrx.NumericFormats.PERCENT_DIGITS_2
        commentId: F:WizardWrx.NumericFormats.PERCENT_DIGITS_2
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.PERCENT: 
        WizardWrx.NumericFormats.PERCENT_DIGITS_2: 
    - id: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      language: CSharp
      name:
        CSharp: ScientificXPrecisionLC(Int32)
        VB: ScientificXPrecisionLC(Int32)
      nameWithType:
        CSharp: NumericFormats.ScientificXPrecisionLC(Int32)
        VB: NumericFormats.ScientificXPrecisionLC(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        VB: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ScientificXPrecisionLC
        path: ../Common/NumericFormats.cs
        startLine: 1484
      summary: "\nReturn a string suitable for formatting any numeric value in\nscientific notation.\n"
      remarks: "\nSince the Scientific format differs significantly in intent and\nbehavior, I chose to provide only one version of its format string\ngenerator, which takes an integer, which specifies the maximum\nnumber of digits to display.\n"
      example: []
      syntax:
        content:
          CSharp: public static string ScientificXPrecisionLC(int pintFractionDigits)
          VB: Public Shared Function ScientificXPrecisionLC(pintFractionDigits As Integer) As String
        parameters:
        - id: pintFractionDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting any numeric value, with the specified\nnumber of digits, in scientific notation.\n\nThe exponent is lower case.\n"
      overload: WizardWrx.NumericFormats.ScientificXPrecisionLC*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      - linkId: WizardWrx.NumericFormats.SCIENTIFIC_LC
        commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_LC
      - linkId: WizardWrx.NumericFormats.SCIENTIFIC_UC
        commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_UC
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32): 
        WizardWrx.NumericFormats.SCIENTIFIC_LC: 
        WizardWrx.NumericFormats.SCIENTIFIC_UC: 
    - id: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      language: CSharp
      name:
        CSharp: ScientificXPrecisionUC(Int32)
        VB: ScientificXPrecisionUC(Int32)
      nameWithType:
        CSharp: NumericFormats.ScientificXPrecisionUC(Int32)
        VB: NumericFormats.ScientificXPrecisionUC(Int32)
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
        VB: WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ScientificXPrecisionUC
        path: ../Common/NumericFormats.cs
        startLine: 1520
      summary: "\nReturn a string suitable for formatting any numeric value in\nscientific notation.\n"
      remarks: "\nSince the Scientific format differs significantly in intent and\nbehavior, I chose to provide only one version of its format string\ngenerator, which takes an integer, which specifies the maximum\nnumber of digits to display.\n"
      example: []
      syntax:
        content:
          CSharp: public static string ScientificXPrecisionUC(int pintFractionDigits)
          VB: Public Shared Function ScientificXPrecisionUC(pintFractionDigits As Integer) As String
        parameters:
        - id: pintFractionDigits
          type: System.Int32
          description: "\nMaximum number of digits to return in the formatted number.\n"
        return:
          type: System.String
          description: "\nFormat string for formatting any numeric value, with the specified\nnumber of digits, in scientific notation.\n\nThe exponent is lower case.\n"
      overload: WizardWrx.NumericFormats.ScientificXPrecisionUC*
      see:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx#EFormatString
      seealso:
      - linkType: HRef
        linkId: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
        altText: https://msdn.microsoft.com/en-us/library/dwhawy9k(v=vs.100).aspx
      - linkId: WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
        commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
      - linkId: WizardWrx.NumericFormats.SCIENTIFIC_LC
        commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_LC
      - linkId: WizardWrx.NumericFormats.SCIENTIFIC_UC
        commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_UC
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
      references:
        WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32): 
        WizardWrx.NumericFormats.SCIENTIFIC_LC: 
        WizardWrx.NumericFormats.SCIENTIFIC_UC: 
  - id: WizardWrx.NumericFormats.HexFormatDecoration
    commentId: T:WizardWrx.NumericFormats.HexFormatDecoration
    language: CSharp
    name:
      CSharp: NumericFormats.HexFormatDecoration
      VB: NumericFormats.HexFormatDecoration
    nameWithType:
      CSharp: NumericFormats.HexFormatDecoration
      VB: NumericFormats.HexFormatDecoration
    qualifiedName:
      CSharp: WizardWrx.NumericFormats.HexFormatDecoration
      VB: WizardWrx.NumericFormats.HexFormatDecoration
    type: Enum
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/NumericFormats.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: HexFormatDecoration
      path: ../Common/NumericFormats.cs
      startLine: 194
    summary: "\nUse this enumeration with the third argument to IntegerToHexStr.\n"
    example: []
    syntax:
      content:
        CSharp: >-
          [Flags]

          public enum HexFormatDecoration : byte
        VB: >-
          <Flags>

          Public Enum HexFormatDecoration As Byte
    attributes:
    - type: System.FlagsAttribute
      ctor: System.FlagsAttribute.#ctor
      arguments: []
    modifiers:
      CSharp:
      - public
      - enum
      VB:
      - Public
      - Enum
    items:
    - id: WizardWrx.NumericFormats.HexFormatDecoration.None
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.None
      language: CSharp
      name:
        CSharp: None
        VB: None
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.None
        VB: NumericFormats.HexFormatDecoration.None
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.None
        VB: WizardWrx.NumericFormats.HexFormatDecoration.None
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: None
        path: ../Common/NumericFormats.cs
        startLine: 200
      summary: "\nJust return the hexadecimal glyphs.\n"
      example: []
      syntax:
        content:
          CSharp: None = 0
          VB: None = 0
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_LC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_LC
      language: CSharp
      name:
        CSharp: Prefix_Ox_LC
        VB: Prefix_Ox_LC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Prefix_Ox_LC
        VB: NumericFormats.HexFormatDecoration.Prefix_Ox_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_LC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Prefix_Ox_LC
        path: ../Common/NumericFormats.cs
        startLine: 205
      summary: "\nPrefix the hexadecimal glyphs with Ox.\n"
      example: []
      syntax:
        content:
          CSharp: Prefix_Ox_LC = 1
          VB: Prefix_Ox_LC = 1
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_UC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_UC
      language: CSharp
      name:
        CSharp: Prefix_Ox_UC
        VB: Prefix_Ox_UC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Prefix_Ox_UC
        VB: NumericFormats.HexFormatDecoration.Prefix_Ox_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_UC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Ox_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Prefix_Ox_UC
        path: ../Common/NumericFormats.cs
        startLine: 210
      summary: "\nPrefix the hexadecimal glyphs with OX.\n"
      example: []
      syntax:
        content:
          CSharp: Prefix_Ox_UC = 2
          VB: Prefix_Ox_UC = 2
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_LC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_LC
      language: CSharp
      name:
        CSharp: Prefix_Oh_LC
        VB: Prefix_Oh_LC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Prefix_Oh_LC
        VB: NumericFormats.HexFormatDecoration.Prefix_Oh_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_LC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Prefix_Oh_LC
        path: ../Common/NumericFormats.cs
        startLine: 215
      summary: "\nPrefix the hexadecimal glyphs with Oh.\n"
      example: []
      syntax:
        content:
          CSharp: Prefix_Oh_LC = 3
          VB: Prefix_Oh_LC = 3
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_UC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_UC
      language: CSharp
      name:
        CSharp: Prefix_Oh_UC
        VB: Prefix_Oh_UC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Prefix_Oh_UC
        VB: NumericFormats.HexFormatDecoration.Prefix_Oh_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_UC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Prefix_Oh_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Prefix_Oh_UC
        path: ../Common/NumericFormats.cs
        startLine: 220
      summary: "\nPrefix the hexadecimal glyphs with OH.\n"
      example: []
      syntax:
        content:
          CSharp: Prefix_Oh_UC = 4
          VB: Prefix_Oh_UC = 4
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_LC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_LC
      language: CSharp
      name:
        CSharp: Suffix_h_LC
        VB: Suffix_h_LC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Suffix_h_LC
        VB: NumericFormats.HexFormatDecoration.Suffix_h_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_LC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Suffix_h_LC
        path: ../Common/NumericFormats.cs
        startLine: 225
      summary: "\nSuffix the hexadecimal glyphs with lower case h.\n"
      example: []
      syntax:
        content:
          CSharp: Suffix_h_LC = 8
          VB: Suffix_h_LC = 8
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_UC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_UC
      language: CSharp
      name:
        CSharp: Suffix_h_UC
        VB: Suffix_h_UC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Suffix_h_UC
        VB: NumericFormats.HexFormatDecoration.Suffix_h_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_UC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Suffix_h_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Suffix_h_UC
        path: ../Common/NumericFormats.cs
        startLine: 230
      summary: "\nSuffix the hexadecimal glyphs with upper case h.\n"
      example: []
      syntax:
        content:
          CSharp: Suffix_h_UC = 16
          VB: Suffix_h_UC = 16
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_LC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_LC
      language: CSharp
      name:
        CSharp: Glyphs_LC
        VB: Glyphs_LC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Glyphs_LC
        VB: NumericFormats.HexFormatDecoration.Glyphs_LC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_LC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_LC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Glyphs_LC
        path: ../Common/NumericFormats.cs
        startLine: 235
      summary: "\nUse lower case hexadecimal glyphs.\n"
      example: []
      syntax:
        content:
          CSharp: Glyphs_LC = 32
          VB: Glyphs_LC = 32
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_UC
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_UC
      language: CSharp
      name:
        CSharp: Glyphs_UC
        VB: Glyphs_UC
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.Glyphs_UC
        VB: NumericFormats.HexFormatDecoration.Glyphs_UC
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_UC
        VB: WizardWrx.NumericFormats.HexFormatDecoration.Glyphs_UC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Glyphs_UC
        path: ../Common/NumericFormats.cs
        startLine: 240
      summary: "\nUse upper case hexadecimal glyphs.\n"
      example: []
      syntax:
        content:
          CSharp: Glyphs_UC = 64
          VB: Glyphs_UC = 64
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.All_Prefixes
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.All_Prefixes
      language: CSharp
      name:
        CSharp: All_Prefixes
        VB: All_Prefixes
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.All_Prefixes
        VB: NumericFormats.HexFormatDecoration.All_Prefixes
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.All_Prefixes
        VB: WizardWrx.NumericFormats.HexFormatDecoration.All_Prefixes
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: All_Prefixes
        path: ../Common/NumericFormats.cs
        startLine: 246
      summary: "\nAll prefix flags\n"
      example: []
      syntax:
        content:
          CSharp: All_Prefixes = 10
          VB: All_Prefixes = 10
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.All_Suffixes
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.All_Suffixes
      language: CSharp
      name:
        CSharp: All_Suffixes
        VB: All_Suffixes
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.All_Suffixes
        VB: NumericFormats.HexFormatDecoration.All_Suffixes
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.All_Suffixes
        VB: WizardWrx.NumericFormats.HexFormatDecoration.All_Suffixes
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: All_Suffixes
        path: ../Common/NumericFormats.cs
        startLine: 251
      summary: "\nAll suffix flags\n"
      example: []
      syntax:
        content:
          CSharp: All_Suffixes = 24
          VB: All_Suffixes = 24
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.All_Glyphs
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.All_Glyphs
      language: CSharp
      name:
        CSharp: All_Glyphs
        VB: All_Glyphs
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.All_Glyphs
        VB: NumericFormats.HexFormatDecoration.All_Glyphs
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.All_Glyphs
        VB: WizardWrx.NumericFormats.HexFormatDecoration.All_Glyphs
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: All_Glyphs
        path: ../Common/NumericFormats.cs
        startLine: 256
      summary: "\nAll glyph flags\n"
      example: []
      syntax:
        content:
          CSharp: All_Glyphs = 96
          VB: All_Glyphs = 96
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.NumericFormats.HexFormatDecoration.All_Flags
      commentId: F:WizardWrx.NumericFormats.HexFormatDecoration.All_Flags
      language: CSharp
      name:
        CSharp: All_Flags
        VB: All_Flags
      nameWithType:
        CSharp: NumericFormats.HexFormatDecoration.All_Flags
        VB: NumericFormats.HexFormatDecoration.All_Flags
      qualifiedName:
        CSharp: WizardWrx.NumericFormats.HexFormatDecoration.All_Flags
        VB: WizardWrx.NumericFormats.HexFormatDecoration.All_Flags
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/NumericFormats.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: All_Flags
        path: ../Common/NumericFormats.cs
        startLine: 261
      summary: "\nAll glyph flags\n"
      example: []
      syntax:
        content:
          CSharp: All_Flags = 130
          VB: All_Flags = 130
        return:
          type: WizardWrx.NumericFormats.HexFormatDecoration
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
  - id: WizardWrx.PathPositions
    commentId: T:WizardWrx.PathPositions
    language: CSharp
    name:
      CSharp: PathPositions
      VB: PathPositions
    nameWithType:
      CSharp: PathPositions
      VB: PathPositions
    qualifiedName:
      CSharp: WizardWrx.PathPositions
      VB: WizardWrx.PathPositions
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/PathPositions.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: PathPositions
      path: ../Common/PathPositions.cs
      startLine: 107
    summary: "\nUse these constants to document path string parsing.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    example: []
    syntax:
      content:
        CSharp: public static class PathPositions
        VB: Public Module PathPositions
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.ListInfo
      commentId: T:WizardWrx.ListInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.PathPositions.FQFN_PREFIX_START_POS
      commentId: F:WizardWrx.PathPositions.FQFN_PREFIX_START_POS
      language: CSharp
      name:
        CSharp: FQFN_PREFIX_START_POS
        VB: FQFN_PREFIX_START_POS
      nameWithType:
        CSharp: PathPositions.FQFN_PREFIX_START_POS
        VB: PathPositions.FQFN_PREFIX_START_POS
      qualifiedName:
        CSharp: WizardWrx.PathPositions.FQFN_PREFIX_START_POS
        VB: WizardWrx.PathPositions.FQFN_PREFIX_START_POS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/PathPositions.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FQFN_PREFIX_START_POS
        path: ../Common/PathPositions.cs
        startLine: 116
      summary: "\nThe FQFN prefix refers to the drive and path substring, &quot;:\\&quot; which\nstarts in the second position of the substring, preceded by the\nlogical drive letter. In keeping with the treatment of strings and\nsubstrings as arrays, its value is an index. Accordingly, its value\nis equated to ArrayInfo.ARRAY_SECOND_ELEMENT.\n"
      example: []
      syntax:
        content:
          CSharp: public const int FQFN_PREFIX_START_POS = 1
          VB: Public Const FQFN_PREFIX_START_POS As Integer = 1
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.PathPositions.FQFN_PREFIX_START_LEN
      commentId: F:WizardWrx.PathPositions.FQFN_PREFIX_START_LEN
      language: CSharp
      name:
        CSharp: FQFN_PREFIX_START_LEN
        VB: FQFN_PREFIX_START_LEN
      nameWithType:
        CSharp: PathPositions.FQFN_PREFIX_START_LEN
        VB: PathPositions.FQFN_PREFIX_START_LEN
      qualifiedName:
        CSharp: WizardWrx.PathPositions.FQFN_PREFIX_START_LEN
        VB: WizardWrx.PathPositions.FQFN_PREFIX_START_LEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/PathPositions.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FQFN_PREFIX_START_LEN
        path: ../Common/PathPositions.cs
        startLine: 127
      summary: "\nThe prefix of an absolute path string is TWO characters. Some very \nOLD programs, display little or no awareness of directories. Hence,\nthey render only the first of the two characters (the full colon).\n\nBy this means, you can tell whether a path name is one of these\n&apos;old&quot; path strings, or, at the very least, must be interpreted\nrelative to the logged directory on the specified logical drive.\n"
      example: []
      syntax:
        content:
          CSharp: public const int FQFN_PREFIX_START_LEN = 2
          VB: Public Const FQFN_PREFIX_START_LEN As Integer = 2
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.PathPositions.MAX_PATH
      commentId: F:WizardWrx.PathPositions.MAX_PATH
      language: CSharp
      name:
        CSharp: MAX_PATH
        VB: MAX_PATH
      nameWithType:
        CSharp: PathPositions.MAX_PATH
        VB: PathPositions.MAX_PATH
      qualifiedName:
        CSharp: WizardWrx.PathPositions.MAX_PATH
        VB: WizardWrx.PathPositions.MAX_PATH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/PathPositions.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MAX_PATH
        path: ../Common/PathPositions.cs
        startLine: 136
      summary: "\nIn theory, Windows NT supports really long file names that can run\nto thousands of characters. However, due to the limitations of the\ncommonly used Windows file system APIs, the practical limit on the\nlength of a file name string remains stuck at MAX_PATH, 260\ncharacters.\n"
      example: []
      syntax:
        content:
          CSharp: public const int MAX_PATH = 260
          VB: Public Const MAX_PATH As Integer = 260
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.PathPositions.UNC_HOSTNAME_PREFIX_POS
      commentId: F:WizardWrx.PathPositions.UNC_HOSTNAME_PREFIX_POS
      language: CSharp
      name:
        CSharp: UNC_HOSTNAME_PREFIX_POS
        VB: UNC_HOSTNAME_PREFIX_POS
      nameWithType:
        CSharp: PathPositions.UNC_HOSTNAME_PREFIX_POS
        VB: PathPositions.UNC_HOSTNAME_PREFIX_POS
      qualifiedName:
        CSharp: WizardWrx.PathPositions.UNC_HOSTNAME_PREFIX_POS
        VB: WizardWrx.PathPositions.UNC_HOSTNAME_PREFIX_POS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/PathPositions.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: UNC_HOSTNAME_PREFIX_POS
        path: ../Common/PathPositions.cs
        startLine: 144
      summary: "\nBy their very nature, a canonical UNC path string is absolute, and\nit must begin with two fixed characters, &quot;\\\\&quot;. In keeping with the\ntreatment of string and substrings as arrays, its value is an index.\nAccordingly, its value is equated to ArrayInfo.ARRAY_SECOND_ELEMENT.\n"
      example: []
      syntax:
        content:
          CSharp: public const int UNC_HOSTNAME_PREFIX_POS = 0
          VB: Public Const UNC_HOSTNAME_PREFIX_POS As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.PathPositions.UNC_HOSTNAME_START_POS
      commentId: F:WizardWrx.PathPositions.UNC_HOSTNAME_START_POS
      language: CSharp
      name:
        CSharp: UNC_HOSTNAME_START_POS
        VB: UNC_HOSTNAME_START_POS
      nameWithType:
        CSharp: PathPositions.UNC_HOSTNAME_START_POS
        VB: PathPositions.UNC_HOSTNAME_START_POS
      qualifiedName:
        CSharp: WizardWrx.PathPositions.UNC_HOSTNAME_START_POS
        VB: WizardWrx.PathPositions.UNC_HOSTNAME_START_POS
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/PathPositions.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: UNC_HOSTNAME_START_POS
        path: ../Common/PathPositions.cs
        startLine: 152
      summary: "\nSince a UNC path string begins with two fixed characters, it follows\nthat the hostname, itself, begins at offset 2 (character 3). In\nkeeping with the treatment of string and substrings as arrays, its\nvalue is an index.\n"
      example: []
      syntax:
        content:
          CSharp: public const int UNC_HOSTNAME_START_POS = 2
          VB: Public Const UNC_HOSTNAME_START_POS As Integer = 2
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.ListInfo: 
      WizardWrx.MagicNumbers: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.RegExpSupport
    commentId: T:WizardWrx.RegExpSupport
    language: CSharp
    name:
      CSharp: RegExpSupport
      VB: RegExpSupport
    nameWithType:
      CSharp: RegExpSupport
      VB: RegExpSupport
    qualifiedName:
      CSharp: WizardWrx.RegExpSupport
      VB: WizardWrx.RegExpSupport
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/RegExpSupport.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: RegExpSupport
      path: ../Common/RegExpSupport.cs
      startLine: 151
    summary: "\nConstants, some built from others by static methods, to expedite common\ntasks that use regular expressions.\n"
    remarks: "\nReference: RegExLib.com Regular Expression Cheat Sheet (.NET), at the\ncross reference cited below.\n"
    example: []
    syntax:
      content:
        CSharp: public static class RegExpSupport
        VB: Public Module RegExpSupport
    see:
    - linkType: HRef
      linkId: http://regexlib.com/CheatSheet.aspx
      altText: http://regexlib.com/CheatSheet.aspx
    - linkType: HRef
      linkId: http://haacked.com/archive/2004/10/25/usingregularexpressionstomatchhtml.aspx
      altText: http://haacked.com/archive/2004/10/25/usingregularexpressionstomatchhtml.aspx
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.RegExpSupport.MATCH_ALTERNATION
      commentId: F:WizardWrx.RegExpSupport.MATCH_ALTERNATION
      language: CSharp
      name:
        CSharp: MATCH_ALTERNATION
        VB: MATCH_ALTERNATION
      nameWithType:
        CSharp: RegExpSupport.MATCH_ALTERNATION
        VB: RegExpSupport.MATCH_ALTERNATION
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_ALTERNATION
        VB: WizardWrx.RegExpSupport.MATCH_ALTERNATION
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_ALTERNATION
        path: ../Common/RegExpSupport.cs
        startLine: 162
      summary: "\nLike the binary Logical OR operator in a logical expression, this\ncharacter says &quot;match either the character on its left OR the\ncharacter on its right.\n\nRegular expressions may contain many alternations, forming a group\nthat behaves commutatively.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_ALTERNATION = '|'
          VB: Public Const MATCH_ALTERNATION As Char = "|"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_ESCAPE
      commentId: F:WizardWrx.RegExpSupport.MATCH_ESCAPE
      language: CSharp
      name:
        CSharp: MATCH_ESCAPE
        VB: MATCH_ESCAPE
      nameWithType:
        CSharp: RegExpSupport.MATCH_ESCAPE
        VB: RegExpSupport.MATCH_ESCAPE
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_ESCAPE
        VB: WizardWrx.RegExpSupport.MATCH_ESCAPE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_ESCAPE
        path: ../Common/RegExpSupport.cs
        startLine: 178
      summary: "\nPreceding another meta-character, one of these tells the Engine to\ntreat the meta character as a literal.\n\nPreceding certain other characters, one of these signals a special,\nnon-printing character. For example, preceding a lower case a, it\nsignifies an Alarm (Bell). More commonly, however, before a lower\ncase t, this character signifies a Tab, before a lower case n means\na Newline, and a lower case r denotes a Carriage Return.\n\nN. B. A Newline in the .NET RegExp Engine and in the Perl RegExp\nEngine are two different things.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_ESCAPE = '\\'
          VB: Public Const MATCH_ESCAPE As Char = "\"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_GROUP_BEGIN
      commentId: F:WizardWrx.RegExpSupport.MATCH_GROUP_BEGIN
      language: CSharp
      name:
        CSharp: MATCH_GROUP_BEGIN
        VB: MATCH_GROUP_BEGIN
      nameWithType:
        CSharp: RegExpSupport.MATCH_GROUP_BEGIN
        VB: RegExpSupport.MATCH_GROUP_BEGIN
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_GROUP_BEGIN
        VB: WizardWrx.RegExpSupport.MATCH_GROUP_BEGIN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_GROUP_BEGIN
        path: ../Common/RegExpSupport.cs
        startLine: 185
      summary: "\nDefine the start of a group. This is the same as a subexpression in\nPerl.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_GROUP_BEGIN = '('
          VB: Public Const MATCH_GROUP_BEGIN As Char = "("c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_GROUP_END
      commentId: F:WizardWrx.RegExpSupport.MATCH_GROUP_END
      language: CSharp
      name:
        CSharp: MATCH_GROUP_END
        VB: MATCH_GROUP_END
      nameWithType:
        CSharp: RegExpSupport.MATCH_GROUP_END
        VB: RegExpSupport.MATCH_GROUP_END
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_GROUP_END
        VB: WizardWrx.RegExpSupport.MATCH_GROUP_END
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_GROUP_END
        path: ../Common/RegExpSupport.cs
        startLine: 192
      summary: "\nDefine the end of a group. This is the same as a subexpression in\nPerl.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_GROUP_END = ')'
          VB: Public Const MATCH_GROUP_END As Char = ")"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
      commentId: F:WizardWrx.RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
      language: CSharp
      name:
        CSharp: MATCH_MULTIPLE_PREVIOUS_CHAR
        VB: MATCH_MULTIPLE_PREVIOUS_CHAR
      nameWithType:
        CSharp: RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
        VB: RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
        VB: WizardWrx.RegExpSupport.MATCH_MULTIPLE_PREVIOUS_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_MULTIPLE_PREVIOUS_CHAR
        path: ../Common/RegExpSupport.cs
        startLine: 198
      summary: "\nMatch zero or more of the previous character or expression.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_MULTIPLE_PREVIOUS_CHAR = '*'
          VB: Public Const MATCH_MULTIPLE_PREVIOUS_CHAR As Char = "*"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
      commentId: F:WizardWrx.RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
      language: CSharp
      name:
        CSharp: MATCH_ONE_OR_MORE_PREVIOUS_CHAR
        VB: MATCH_ONE_OR_MORE_PREVIOUS_CHAR
      nameWithType:
        CSharp: RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
        VB: RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
        VB: WizardWrx.RegExpSupport.MATCH_ONE_OR_MORE_PREVIOUS_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_ONE_OR_MORE_PREVIOUS_CHAR
        path: ../Common/RegExpSupport.cs
        startLine: 204
      summary: "\nMatch one or more of of the previous character or expression.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_ONE_OR_MORE_PREVIOUS_CHAR = '+'
          VB: Public Const MATCH_ONE_OR_MORE_PREVIOUS_CHAR As Char = "+"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_SHORTEST
      commentId: F:WizardWrx.RegExpSupport.MATCH_SHORTEST
      language: CSharp
      name:
        CSharp: MATCH_SHORTEST
        VB: MATCH_SHORTEST
      nameWithType:
        CSharp: RegExpSupport.MATCH_SHORTEST
        VB: RegExpSupport.MATCH_SHORTEST
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_SHORTEST
        VB: WizardWrx.RegExpSupport.MATCH_SHORTEST
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_SHORTEST
        path: ../Common/RegExpSupport.cs
        startLine: 210
      summary: "\nAppend to a greedy match to make it match the fewest possible characters.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_SHORTEST = '?'
          VB: Public Const MATCH_SHORTEST As Char = "?"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_STRING_START
      commentId: F:WizardWrx.RegExpSupport.MATCH_STRING_START
      language: CSharp
      name:
        CSharp: MATCH_STRING_START
        VB: MATCH_STRING_START
      nameWithType:
        CSharp: RegExpSupport.MATCH_STRING_START
        VB: RegExpSupport.MATCH_STRING_START
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_STRING_START
        VB: WizardWrx.RegExpSupport.MATCH_STRING_START
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_STRING_START
        path: ../Common/RegExpSupport.cs
        startLine: 217
      summary: "\nMatch start of line, absent the String modifier, which changes its\nmeaning to match start of the entire String.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_STRING_START = '^'
          VB: Public Const MATCH_STRING_START As Char = "^"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_STRING_END
      commentId: F:WizardWrx.RegExpSupport.MATCH_STRING_END
      language: CSharp
      name:
        CSharp: MATCH_STRING_END
        VB: MATCH_STRING_END
      nameWithType:
        CSharp: RegExpSupport.MATCH_STRING_END
        VB: RegExpSupport.MATCH_STRING_END
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_STRING_END
        VB: WizardWrx.RegExpSupport.MATCH_STRING_END
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_STRING_END
        path: ../Common/RegExpSupport.cs
        startLine: 224
      summary: "\nMatch end of line, absent the String modifier, which changes its\nmeaning to match end of the entire String.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_STRING_END = '$'
          VB: Public Const MATCH_STRING_END As Char = "$"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MATCH_WILDCARD_CHAR
      commentId: F:WizardWrx.RegExpSupport.MATCH_WILDCARD_CHAR
      language: CSharp
      name:
        CSharp: MATCH_WILDCARD_CHAR
        VB: MATCH_WILDCARD_CHAR
      nameWithType:
        CSharp: RegExpSupport.MATCH_WILDCARD_CHAR
        VB: RegExpSupport.MATCH_WILDCARD_CHAR
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MATCH_WILDCARD_CHAR
        VB: WizardWrx.RegExpSupport.MATCH_WILDCARD_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MATCH_WILDCARD_CHAR
        path: ../Common/RegExpSupport.cs
        startLine: 237
      summary: "\nMatch one of any character, except a Newline (absent the String\nmodifier, which adds the Newline to the list of matched characters.\n\nUse MATCH_MULTIPLE_PREVIOUS_CHAR to extend the match to a string of\nthe same character.\n\nUse MATCH_SHORTEST, following this character, followed by\nMATCH_MULTIPLE_PREVIOUS_CHAR, to limit the match.\n"
      example: []
      syntax:
        content:
          CSharp: public const char MATCH_WILDCARD_CHAR = '.'
          VB: Public Const MATCH_WILDCARD_CHAR As Char = "."c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.CARRIAGE_RETURN
      commentId: F:WizardWrx.RegExpSupport.CARRIAGE_RETURN
      language: CSharp
      name:
        CSharp: CARRIAGE_RETURN
        VB: CARRIAGE_RETURN
      nameWithType:
        CSharp: RegExpSupport.CARRIAGE_RETURN
        VB: RegExpSupport.CARRIAGE_RETURN
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.CARRIAGE_RETURN
        VB: WizardWrx.RegExpSupport.CARRIAGE_RETURN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CARRIAGE_RETURN
        path: ../Common/RegExpSupport.cs
        startLine: 245
      summary: "\nRepresents a Carriage Return (CR in Windows text) in a Regular Expression\n"
      example: []
      syntax:
        content:
          CSharp: public const string CARRIAGE_RETURN = "\\r"
          VB: Public Const CARRIAGE_RETURN As String = "\r"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.ESCAPED_QUOTE
      commentId: F:WizardWrx.RegExpSupport.ESCAPED_QUOTE
      language: CSharp
      name:
        CSharp: ESCAPED_QUOTE
        VB: ESCAPED_QUOTE
      nameWithType:
        CSharp: RegExpSupport.ESCAPED_QUOTE
        VB: RegExpSupport.ESCAPED_QUOTE
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.ESCAPED_QUOTE
        VB: WizardWrx.RegExpSupport.ESCAPED_QUOTE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ESCAPED_QUOTE
        path: ../Common/RegExpSupport.cs
        startLine: 270
      summary: "\nEscaped quote, used to embed quotation marks in regular expressions.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ESCAPED_QUOTE = "\\\""
          VB: Public Const ESCAPED_QUOTE As String = "\"""
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.NEWLINE
      commentId: F:WizardWrx.RegExpSupport.NEWLINE
      language: CSharp
      name:
        CSharp: NEWLINE
        VB: NEWLINE
      nameWithType:
        CSharp: RegExpSupport.NEWLINE
        VB: RegExpSupport.NEWLINE
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.NEWLINE
        VB: WizardWrx.RegExpSupport.NEWLINE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NEWLINE
        path: ../Common/RegExpSupport.cs
        startLine: 281
      summary: "\nRepresents a Newline (CR/LF in Windows text) in a Regular Expression\n"
      remarks: "\nSee &quot;How to avoid VBScript regular expression gotchas,&quot; at\nhttp://www.xaprb.com/blog/2005/11/04/vbscript-regular-expression-gotchas/,\nespecially the responses.\n"
      example: []
      syntax:
        content:
          CSharp: public const string NEWLINE = "\\r\\n"
          VB: Public Const NEWLINE As String = "\r\n"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.PAGE_TAG_PREFIX
      commentId: F:WizardWrx.RegExpSupport.PAGE_TAG_PREFIX
      language: CSharp
      name:
        CSharp: PAGE_TAG_PREFIX
        VB: PAGE_TAG_PREFIX
      nameWithType:
        CSharp: RegExpSupport.PAGE_TAG_PREFIX
        VB: RegExpSupport.PAGE_TAG_PREFIX
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.PAGE_TAG_PREFIX
        VB: WizardWrx.RegExpSupport.PAGE_TAG_PREFIX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PAGE_TAG_PREFIX
        path: ../Common/RegExpSupport.cs
        startLine: 287
      summary: "\nMatch the beginning of the Page tag in a ASP.NET page.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PAGE_TAG_PREFIX = "<%@ Page"
          VB: Public Const PAGE_TAG_PREFIX As String = "<%@ Page"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.PAGE_TAG_SUFFIX
      commentId: F:WizardWrx.RegExpSupport.PAGE_TAG_SUFFIX
      language: CSharp
      name:
        CSharp: PAGE_TAG_SUFFIX
        VB: PAGE_TAG_SUFFIX
      nameWithType:
        CSharp: RegExpSupport.PAGE_TAG_SUFFIX
        VB: RegExpSupport.PAGE_TAG_SUFFIX
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.PAGE_TAG_SUFFIX
        VB: WizardWrx.RegExpSupport.PAGE_TAG_SUFFIX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PAGE_TAG_SUFFIX
        path: ../Common/RegExpSupport.cs
        startLine: 293
      summary: "\nMatch the end of the Page tag in a ASP.NET page.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PAGE_TAG_SUFFIX = "%>"
          VB: Public Const PAGE_TAG_SUFFIX As String = "%>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.TITLE_ATTRIBUTE_LABEL
      commentId: F:WizardWrx.RegExpSupport.TITLE_ATTRIBUTE_LABEL
      language: CSharp
      name:
        CSharp: TITLE_ATTRIBUTE_LABEL
        VB: TITLE_ATTRIBUTE_LABEL
      nameWithType:
        CSharp: RegExpSupport.TITLE_ATTRIBUTE_LABEL
        VB: RegExpSupport.TITLE_ATTRIBUTE_LABEL
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.TITLE_ATTRIBUTE_LABEL
        VB: WizardWrx.RegExpSupport.TITLE_ATTRIBUTE_LABEL
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: TITLE_ATTRIBUTE_LABEL
        path: ../Common/RegExpSupport.cs
        startLine: 299
      summary: "\nTitle attribute of the ASP.NET Page tag looks like this.\n"
      example: []
      syntax:
        content:
          CSharp: public const string TITLE_ATTRIBUTE_LABEL = "Title="
          VB: Public Const TITLE_ATTRIBUTE_LABEL As String = "Title="
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.REGEXP_WHOLE_MATCH
      commentId: F:WizardWrx.RegExpSupport.REGEXP_WHOLE_MATCH
      language: CSharp
      name:
        CSharp: REGEXP_WHOLE_MATCH
        VB: REGEXP_WHOLE_MATCH
      nameWithType:
        CSharp: RegExpSupport.REGEXP_WHOLE_MATCH
        VB: RegExpSupport.REGEXP_WHOLE_MATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.REGEXP_WHOLE_MATCH
        VB: WizardWrx.RegExpSupport.REGEXP_WHOLE_MATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: REGEXP_WHOLE_MATCH
        path: ../Common/RegExpSupport.cs
        startLine: 308
      summary: "\nIn the .NET version of the regular expression matching engine, the\nfirst group, whose index is zero, matches the whole expression.\n"
      example: []
      syntax:
        content:
          CSharp: public const int REGEXP_WHOLE_MATCH = 0
          VB: Public Const REGEXP_WHOLE_MATCH As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.REGEXP_FIRST_MATCH
      commentId: F:WizardWrx.RegExpSupport.REGEXP_FIRST_MATCH
      language: CSharp
      name:
        CSharp: REGEXP_FIRST_MATCH
        VB: REGEXP_FIRST_MATCH
      nameWithType:
        CSharp: RegExpSupport.REGEXP_FIRST_MATCH
        VB: RegExpSupport.REGEXP_FIRST_MATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.REGEXP_FIRST_MATCH
        VB: WizardWrx.RegExpSupport.REGEXP_FIRST_MATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: REGEXP_FIRST_MATCH
        path: ../Common/RegExpSupport.cs
        startLine: 316
      summary: "\nNot surprisingly, the .NET regular expression returns a collection\nof matches. Like all collections, individual members are numbered\nfrom zero.\n"
      example: []
      syntax:
        content:
          CSharp: public const int REGEXP_FIRST_MATCH = 0
          VB: Public Const REGEXP_FIRST_MATCH As Integer = 0
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.REGEXP_FIRST_SUBMATCH
      commentId: F:WizardWrx.RegExpSupport.REGEXP_FIRST_SUBMATCH
      language: CSharp
      name:
        CSharp: REGEXP_FIRST_SUBMATCH
        VB: REGEXP_FIRST_SUBMATCH
      nameWithType:
        CSharp: RegExpSupport.REGEXP_FIRST_SUBMATCH
        VB: RegExpSupport.REGEXP_FIRST_SUBMATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.REGEXP_FIRST_SUBMATCH
        VB: WizardWrx.RegExpSupport.REGEXP_FIRST_SUBMATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: REGEXP_FIRST_SUBMATCH
        path: ../Common/RegExpSupport.cs
        startLine: 323
      summary: "\nIn the .NET version of the regular expression matching engine, the\nsubexpressions are numbered from 1, just as they are in Perl.\n"
      example: []
      syntax:
        content:
          CSharp: public const int REGEXP_FIRST_SUBMATCH = 1
          VB: Public Const REGEXP_FIRST_SUBMATCH As Integer = 1
        return:
          type: System.Int32
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.FRIEDL_HTML_TAG_MATCH
      commentId: F:WizardWrx.RegExpSupport.FRIEDL_HTML_TAG_MATCH
      language: CSharp
      name:
        CSharp: FRIEDL_HTML_TAG_MATCH
        VB: FRIEDL_HTML_TAG_MATCH
      nameWithType:
        CSharp: RegExpSupport.FRIEDL_HTML_TAG_MATCH
        VB: RegExpSupport.FRIEDL_HTML_TAG_MATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.FRIEDL_HTML_TAG_MATCH
        VB: WizardWrx.RegExpSupport.FRIEDL_HTML_TAG_MATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FRIEDL_HTML_TAG_MATCH
        path: ../Common/RegExpSupport.cs
        startLine: 345
      summary: "\nJeffrey Friedl&apos;s regular expression for matching any arbitrary HTML\ntag.\n\nJeffrey Friedl is the author of Mastering Regular Expressions,\npublished by O&apos;Reily, which is regarded as the &quot;Bible&quot; of Regular\nExpressions.\n"
      example: []
      syntax:
        content:
          CSharp: public const string FRIEDL_HTML_TAG_MATCH = "</?\\w+((\\s+\\w+(\\s*=\\s*(?:\".*?\"|'.*?'|[^'\">\\s]+))?)+\\s*|\\s*)/?>"
          VB: Public Const FRIEDL_HTML_TAG_MATCH As String = "</?\w+((\s+\w+(\s*=\s*(?:"".*?""|'.*?'|[^'"">\s]+))?)+\s*|\s*)/?>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
      commentId: F:WizardWrx.RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
      language: CSharp
      name:
        CSharp: MODIFIED_FRIEDL_HTML_TAG_MATCH
        VB: MODIFIED_FRIEDL_HTML_TAG_MATCH
      nameWithType:
        CSharp: RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
        VB: RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
        VB: WizardWrx.RegExpSupport.MODIFIED_FRIEDL_HTML_TAG_MATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MODIFIED_FRIEDL_HTML_TAG_MATCH
        path: ../Common/RegExpSupport.cs
        startLine: 352
      summary: "\nThis is a derivation of Jeffrey Friedl&apos;s regular expression, adapted\nto capture the tag name in the first submatch.\n"
      example: []
      syntax:
        content:
          CSharp: public const string MODIFIED_FRIEDL_HTML_TAG_MATCH = "<(/?\\w+)((\\s+\\w+(\\s*=\\s*(?:\".*?\"|'.*?'|[^'\">\\s]+))?)+\\s*|\\s*)/?>"
          VB: Public Const MODIFIED_FRIEDL_HTML_TAG_MATCH As String = "<(/?\w+)((\s+\w+(\s*=\s*(?:"".*?""|'.*?'|[^'"">\s]+))?)+\s*|\s*)/?>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
      commentId: F:WizardWrx.RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
      language: CSharp
      name:
        CSharp: FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
        VB: FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
      nameWithType:
        CSharp: RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
        VB: RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
        VB: WizardWrx.RegExpSupport.FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH
        path: ../Common/RegExpSupport.cs
        startLine: 360
      summary: "\nUse this to get the whole XML body in one long string. Repeated uses\nshould allow you to perform stepwise refinements, until you get to\nthe innermost tag.\n"
      example: []
      syntax:
        content:
          CSharp: public const string FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH = "<(/?\\w+)((\\s+\\w+(\\s*=\\s*(?:\".*?\"|'.*?'|[^'\">\\s]+))?)+\\s*|\\s*)/?>.+?</\\1>"
          VB: Public Const FRIEDL_GRAY_WHOLE_HTML_TAG_MATCH As String = "<(/?\w+)((\s+\w+(\s*=\s*(?:"".*?""|'.*?'|[^'"">\s]+))?)+\s*|\s*)/?>.+?</\1>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_COMPLETE_BODY
      commentId: F:WizardWrx.RegExpSupport.SGML_COMPLETE_BODY
      language: CSharp
      name:
        CSharp: SGML_COMPLETE_BODY
        VB: SGML_COMPLETE_BODY
      nameWithType:
        CSharp: RegExpSupport.SGML_COMPLETE_BODY
        VB: RegExpSupport.SGML_COMPLETE_BODY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_COMPLETE_BODY
        VB: WizardWrx.RegExpSupport.SGML_COMPLETE_BODY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_COMPLETE_BODY
        path: ../Common/RegExpSupport.cs
        startLine: 368
      summary: "\nMatch the whole body of any HTML document. Except in special cases,\nyou must employ the String and IgnoreCase modifiers to get this\nexpression to work.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_COMPLETE_BODY = "<body .*?>(.*?)</body>"
          VB: Public Const SGML_COMPLETE_BODY As String = "<body .*?>(.*?)</body>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_COMPLETE_HEAD
      commentId: F:WizardWrx.RegExpSupport.SGML_COMPLETE_HEAD
      language: CSharp
      name:
        CSharp: SGML_COMPLETE_HEAD
        VB: SGML_COMPLETE_HEAD
      nameWithType:
        CSharp: RegExpSupport.SGML_COMPLETE_HEAD
        VB: RegExpSupport.SGML_COMPLETE_HEAD
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_COMPLETE_HEAD
        VB: WizardWrx.RegExpSupport.SGML_COMPLETE_HEAD
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_COMPLETE_HEAD
        path: ../Common/RegExpSupport.cs
        startLine: 376
      summary: "\nMatch the entire Head section of any HTML document. Except in\nspecial cases, you must employ the String and IgnoreCase modifiers\nto get this expression to work.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_COMPLETE_HEAD = "<head.*?>(.*?)</head>"
          VB: Public Const SGML_COMPLETE_HEAD As String = "<head.*?>(.*?)</head>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_COMPLETE_HTML_DOC
      commentId: F:WizardWrx.RegExpSupport.SGML_COMPLETE_HTML_DOC
      language: CSharp
      name:
        CSharp: SGML_COMPLETE_HTML_DOC
        VB: SGML_COMPLETE_HTML_DOC
      nameWithType:
        CSharp: RegExpSupport.SGML_COMPLETE_HTML_DOC
        VB: RegExpSupport.SGML_COMPLETE_HTML_DOC
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_COMPLETE_HTML_DOC
        VB: WizardWrx.RegExpSupport.SGML_COMPLETE_HTML_DOC
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_COMPLETE_HTML_DOC
        path: ../Common/RegExpSupport.cs
        startLine: 385
      summary: "\nMatch the entirety of any HTML document. Use this expression to\ndiscard preceding HTTP headers. Except in special cases, you must\nemploy the String and IgnoreCase modifiers to get this expression to\nwork.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_COMPLETE_HTML_DOC = "<html>(.*?)</html>"
          VB: Public Const SGML_COMPLETE_HTML_DOC As String = "<html>(.*?)</html>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ANY
      commentId: F:WizardWrx.RegExpSupport.SGML_OPENING_TAG_ANY
      language: CSharp
      name:
        CSharp: SGML_OPENING_TAG_ANY
        VB: SGML_OPENING_TAG_ANY
      nameWithType:
        CSharp: RegExpSupport.SGML_OPENING_TAG_ANY
        VB: RegExpSupport.SGML_OPENING_TAG_ANY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ANY
        VB: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ANY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_OPENING_TAG_ANY
        path: ../Common/RegExpSupport.cs
        startLine: 393
      summary: "\nMatch any opening HTML or XML tag.\n\nExcept in special cases, you should employ the IgnoreCase modifier.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_OPENING_TAG_ANY = "<(.*?)(.*?)>"
          VB: Public Const SGML_OPENING_TAG_ANY As String = "<(.*?)(.*?)>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ANY
      commentId: F:WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ANY
      language: CSharp
      name:
        CSharp: SGML_CLOSING_TAG_ANY
        VB: SGML_CLOSING_TAG_ANY
      nameWithType:
        CSharp: RegExpSupport.SGML_CLOSING_TAG_ANY
        VB: RegExpSupport.SGML_CLOSING_TAG_ANY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ANY
        VB: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ANY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_CLOSING_TAG_ANY
        path: ../Common/RegExpSupport.cs
        startLine: 401
      summary: "\nMatch any closing HTML or XML tag.\n\nExcept in special cases, you should employ the IgnoreCase modifier.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_CLOSING_TAG_ANY = "</(.*?)>"
          VB: Public Const SGML_CLOSING_TAG_ANY As String = "</(.*?)>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
      commentId: F:WizardWrx.RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
      language: CSharp
      name:
        CSharp: SGML_COMPLETE_TAG_ARBITRARY
        VB: SGML_COMPLETE_TAG_ARBITRARY
      nameWithType:
        CSharp: RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
        VB: RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
        VB: WizardWrx.RegExpSupport.SGML_COMPLETE_TAG_ARBITRARY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_COMPLETE_TAG_ARBITRARY
        path: ../Common/RegExpSupport.cs
        startLine: 418
      summary: "\nMatch an arbitrary HTML or XML tag that appears on a single line (or\nmultiple lines, if the String modifier is employed).\n\nExcept in special cases, you should employ the IgnoreCase modifier.\n\nYou must interpolate the tag name into this string by calling the\nthe static string.Format method, passing this string as the format\nand the tag as the sole substitution value.\n\nYou may also pass a tag name to static method MatchArbitraryHtmlTag,\nwhich returns a pattern. For example, to find all Anchor tags, pass\n&quot;A&quot; to MatchArbitraryHtmlTag.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_COMPLETE_TAG_ARBITRARY = "<({0})(.*?)>(.*?)</{0}>"
          VB: Public Const SGML_COMPLETE_TAG_ARBITRARY As String = "<({0})(.*?)>(.*?)</{0}>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ARBITRARY
      commentId: F:WizardWrx.RegExpSupport.SGML_OPENING_TAG_ARBITRARY
      language: CSharp
      name:
        CSharp: SGML_OPENING_TAG_ARBITRARY
        VB: SGML_OPENING_TAG_ARBITRARY
      nameWithType:
        CSharp: RegExpSupport.SGML_OPENING_TAG_ARBITRARY
        VB: RegExpSupport.SGML_OPENING_TAG_ARBITRARY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ARBITRARY
        VB: WizardWrx.RegExpSupport.SGML_OPENING_TAG_ARBITRARY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_OPENING_TAG_ARBITRARY
        path: ../Common/RegExpSupport.cs
        startLine: 434
      summary: "\nMatch an arbitrary opening HTML or XML tag.\n\nExcept in special cases, you should employ the IgnoreCase modifier.\n\nYou must interpolate the tag name into this string by calling the\nthe static string.Format method, passing this string as the format\nand the tag as the sole substitution value.\n\nYou may also pass a tag name to method MatchArbitraryHtmlOpeningTag,\nwhich returns a pattern. For example, to find all Anchor tags, pass\n&quot;A&quot; to MatchArbitraryHtmlOpeningTag.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_OPENING_TAG_ARBITRARY = "<({0})(.*?)>"
          VB: Public Const SGML_OPENING_TAG_ARBITRARY As String = "<({0})(.*?)>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
      commentId: F:WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
      language: CSharp
      name:
        CSharp: SGML_CLOSING_TAG_ARBITRARY
        VB: SGML_CLOSING_TAG_ARBITRARY
      nameWithType:
        CSharp: RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
        VB: RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
        VB: WizardWrx.RegExpSupport.SGML_CLOSING_TAG_ARBITRARY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SGML_CLOSING_TAG_ARBITRARY
        path: ../Common/RegExpSupport.cs
        startLine: 450
      summary: "\nMatch an arbitrary closing HTML or XML tag.\n\nExcept in special cases, you should employ the IgnoreCase modifier.\n\nYou must interpolate the tag name into this string by calling the\nthe static string.Format method, passing this string as the format\nand the tag as the sole substitution value.\n\nYou may also pass a tag name to method MatchArbitraryHtmlClosingTag,\nwhich returns a pattern. For example, to find all Anchor tags, pass\n&quot;A&quot; to MatchArbitraryHtmlClosingTag.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SGML_CLOSING_TAG_ARBITRARY = "</({0})>"
          VB: Public Const SGML_CLOSING_TAG_ARBITRARY As String = "</({0})>"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy
      commentId: M:WizardWrx.RegExpSupport.MatchAnyCharacterGreedy
      language: CSharp
      name:
        CSharp: MatchAnyCharacterGreedy()
        VB: MatchAnyCharacterGreedy()
      nameWithType:
        CSharp: RegExpSupport.MatchAnyCharacterGreedy()
        VB: RegExpSupport.MatchAnyCharacterGreedy()
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy()
        VB: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchAnyCharacterGreedy
        path: ../Common/RegExpSupport.cs
        startLine: 466
      summary: "\nReturn a string that matches the maximum number of any character.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchAnyCharacterGreedy()
          VB: Public Shared Function MatchAnyCharacterGreedy As String
        return:
          type: System.String
          description: ''
      overload: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy
      commentId: M:WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy
      language: CSharp
      name:
        CSharp: MatchAnyCharacterLeastGreedy()
        VB: MatchAnyCharacterLeastGreedy()
      nameWithType:
        CSharp: RegExpSupport.MatchAnyCharacterLeastGreedy()
        VB: RegExpSupport.MatchAnyCharacterLeastGreedy()
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy()
        VB: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchAnyCharacterLeastGreedy
        path: ../Common/RegExpSupport.cs
        startLine: 479
      summary: "\nReturn a string that matches the minimum number of any character.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchAnyCharacterLeastGreedy()
          VB: Public Shared Function MatchAnyCharacterLeastGreedy As String
        return:
          type: System.String
          description: ''
      overload: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag(System.String)
      commentId: M:WizardWrx.RegExpSupport.MatchArbitraryHtmlTag(System.String)
      language: CSharp
      name:
        CSharp: MatchArbitraryHtmlTag(String)
        VB: MatchArbitraryHtmlTag(String)
      nameWithType:
        CSharp: RegExpSupport.MatchArbitraryHtmlTag(String)
        VB: RegExpSupport.MatchArbitraryHtmlTag(String)
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag(System.String)
        VB: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchArbitraryHtmlTag
        path: ../Common/RegExpSupport.cs
        startLine: 499
      summary: "\nInterpolate a tag name into the SGML_COMPLETE_TAG_ARBITRARY match\nexpression template.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchArbitraryHtmlTag(string pstrTagName)
          VB: Public Shared Function MatchArbitraryHtmlTag(pstrTagName As String) As String
        parameters:
        - id: pstrTagName
          type: System.String
          description: "\nString containing the name of the tag to match.\n"
        return:
          type: System.String
          description: "\nA Regular Expression match expression that will match the tag named\nin argument pstrTagName.\n"
      overload: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag(System.String)
      commentId: M:WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag(System.String)
      language: CSharp
      name:
        CSharp: MatchArbitraryHtmlOpeningTag(String)
        VB: MatchArbitraryHtmlOpeningTag(String)
      nameWithType:
        CSharp: RegExpSupport.MatchArbitraryHtmlOpeningTag(String)
        VB: RegExpSupport.MatchArbitraryHtmlOpeningTag(String)
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag(System.String)
        VB: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchArbitraryHtmlOpeningTag
        path: ../Common/RegExpSupport.cs
        startLine: 521
      summary: "\nInterpolate a tag name into the SGML_OPENING_TAG_ARBITRARY match\nexpression template.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchArbitraryHtmlOpeningTag(string pstrTagName)
          VB: Public Shared Function MatchArbitraryHtmlOpeningTag(pstrTagName As String) As String
        parameters:
        - id: pstrTagName
          type: System.String
          description: "\nString containing the name of the tag to match.\n"
        return:
          type: System.String
          description: "\nA Regular Expression match expression that will match the opening\ntag named in argument pstrTagName.\n"
      overload: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag(System.String)
      commentId: M:WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag(System.String)
      language: CSharp
      name:
        CSharp: MatchArbitraryHtmlClosingTag(String)
        VB: MatchArbitraryHtmlClosingTag(String)
      nameWithType:
        CSharp: RegExpSupport.MatchArbitraryHtmlClosingTag(String)
        VB: RegExpSupport.MatchArbitraryHtmlClosingTag(String)
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag(System.String)
        VB: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchArbitraryHtmlClosingTag
        path: ../Common/RegExpSupport.cs
        startLine: 543
      summary: "\nInterpolate a tag name into the SGML_CLOSING_TAG_ARBITRARY match\nexpression template.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchArbitraryHtmlClosingTag(string pstrTagName)
          VB: Public Shared Function MatchArbitraryHtmlClosingTag(pstrTagName As String) As String
        parameters:
        - id: pstrTagName
          type: System.String
          description: "\nString containing the name of the tag to match.\n"
        return:
          type: System.String
          description: "\nA Regular Expression match expression that will match the closing\ntag named in argument pstrTagName.\n"
      overload: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchAspNetPageTag
      commentId: M:WizardWrx.RegExpSupport.MatchAspNetPageTag
      language: CSharp
      name:
        CSharp: MatchAspNetPageTag()
        VB: MatchAspNetPageTag()
      nameWithType:
        CSharp: RegExpSupport.MatchAspNetPageTag()
        VB: RegExpSupport.MatchAspNetPageTag()
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchAspNetPageTag()
        VB: WizardWrx.RegExpSupport.MatchAspNetPageTag()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchAspNetPageTag
        path: ../Common/RegExpSupport.cs
        startLine: 558
      summary: "\nReturn a string that matches the Page tag in a ASP.NET document.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchAspNetPageTag()
          VB: Public Shared Function MatchAspNetPageTag As String
        return:
          type: System.String
          description: ''
      overload: WizardWrx.RegExpSupport.MatchAspNetPageTag*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchFileName(System.String,System.String)
      commentId: M:WizardWrx.RegExpSupport.MatchFileName(System.String,System.String)
      language: CSharp
      name:
        CSharp: MatchFileName(String, String)
        VB: MatchFileName(String, String)
      nameWithType:
        CSharp: RegExpSupport.MatchFileName(String, String)
        VB: RegExpSupport.MatchFileName(String, String)
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchFileName(System.String, System.String)
        VB: WizardWrx.RegExpSupport.MatchFileName(System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchFileName
        path: ../Common/RegExpSupport.cs
        startLine: 593
      summary: "\nMatch file names against a true regular expression, as opposed to\nthe anemic masks supported by DOS and Windows. Though occasionally\nreferred to as regular expressions, file specifications that use\nDOS wild cards are a far cry from true regular expressions.\n"
      remarks: "\nThis method could have been coded inline. However, since I have at\nleast one other project in the works that requires it, I segregated\nit in this routine in this small, easily navigable class.\n"
      example: []
      syntax:
        content:
          CSharp: public static bool MatchFileName(string pstrPathString, string pstrRegExpToMatch)
          VB: Public Shared Function MatchFileName(pstrPathString As String, pstrRegExpToMatch As String) As Boolean
        parameters:
        - id: pstrPathString
          type: System.String
          description: "\nSpecify the path string to match against PCRE pstrRegExpToMatch.\n"
        - id: pstrRegExpToMatch
          type: System.String
          description: "\nSpecify the Perl Compatible Regular Expression against which to\nevaluate pstrFileName.\n"
        return:
          type: System.Boolean
          description: "\nThe function returns TRUE if neither string is null or empty AND\npstrRegExpToMatch matches PCRE pstrFileName.\n"
      overload: WizardWrx.RegExpSupport.MatchFileName*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute
      commentId: M:WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute
      language: CSharp
      name:
        CSharp: MatchHTMLPageTitleAttribute()
        VB: MatchHTMLPageTitleAttribute()
      nameWithType:
        CSharp: RegExpSupport.MatchHTMLPageTitleAttribute()
        VB: RegExpSupport.MatchHTMLPageTitleAttribute()
      qualifiedName:
        CSharp: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute()
        VB: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute()
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/RegExpSupport.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MatchHTMLPageTitleAttribute
        path: ../Common/RegExpSupport.cs
        startLine: 614
      summary: "\nExpression to match the Title attribute of an ASP.NET page.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MatchHTMLPageTitleAttribute()
          VB: Public Shared Function MatchHTMLPageTitleAttribute As String
        return:
          type: System.String
          description: ''
      overload: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
  - id: WizardWrx.SpecialCharacters
    commentId: T:WizardWrx.SpecialCharacters
    language: CSharp
    name:
      CSharp: SpecialCharacters
      VB: SpecialCharacters
    nameWithType:
      CSharp: SpecialCharacters
      VB: SpecialCharacters
    qualifiedName:
      CSharp: WizardWrx.SpecialCharacters
      VB: WizardWrx.SpecialCharacters
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/SpecialCharacters.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: SpecialCharacters
      path: ../Common/SpecialCharacters.cs
      startLine: 131
    summary: "\nUse these constants when you want or need your listings to be crystal\nclear about certain ambiguous literals.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    remarks: "\nFor ease of access, I promoted the classes that expose only constants to\nthe root of the WizardWrx namespace.\n"
    example: []
    syntax:
      content:
        CSharp: public static class SpecialCharacters
        VB: Public Module SpecialCharacters
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    - linkId: WizardWrx.SpecialStrings
      commentId: T:WizardWrx.SpecialStrings
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.SpecialCharacters.ASTERISK
      commentId: F:WizardWrx.SpecialCharacters.ASTERISK
      language: CSharp
      name:
        CSharp: ASTERISK
        VB: ASTERISK
      nameWithType:
        CSharp: SpecialCharacters.ASTERISK
        VB: SpecialCharacters.ASTERISK
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.ASTERISK
        VB: WizardWrx.SpecialCharacters.ASTERISK
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASTERISK
        path: ../Common/SpecialCharacters.cs
        startLine: 145
      summary: "\nAsterisks are everywhere; use this constant to make asterisks that\nare intended to be treated as characters unambiguous.\n"
      example: []
      syntax:
        content:
          CSharp: public const char ASTERISK = '*'
          VB: Public Const ASTERISK As Char = "*"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.ASTERISK_CHAR
      commentId: F:WizardWrx.SpecialCharacters.ASTERISK_CHAR
      language: CSharp
      name:
        CSharp: ASTERISK_CHAR
        VB: ASTERISK_CHAR
      nameWithType:
        CSharp: SpecialCharacters.ASTERISK_CHAR
        VB: SpecialCharacters.ASTERISK_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.ASTERISK_CHAR
        VB: WizardWrx.SpecialCharacters.ASTERISK_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASTERISK_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 158
      summary: "\nBoth ASTERISK_CHAR and ASTERISK resolve to the same character.\n"
      example: []
      syntax:
        content:
          CSharp: public const char ASTERISK_CHAR = '*'
          VB: Public Const ASTERISK_CHAR As Char = "*"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.AT_SIGN
      commentId: F:WizardWrx.SpecialCharacters.AT_SIGN
      language: CSharp
      name:
        CSharp: AT_SIGN
        VB: AT_SIGN
      nameWithType:
        CSharp: SpecialCharacters.AT_SIGN
        VB: SpecialCharacters.AT_SIGN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.AT_SIGN
        VB: WizardWrx.SpecialCharacters.AT_SIGN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AT_SIGN
        path: ../Common/SpecialCharacters.cs
        startLine: 178
      summary: "\nBoth AT_SIGH and AT_CHAR resolve to the same character.\n"
      remarks: "\nThe &apos;@&apos; character has many uses in computing circles, mostly obscure\nones, such as their use in many command line tools to denote that a\nspecified file is not, itself, the object of interest, but is a list\nof files or other entities that are.\n"
      example: []
      syntax:
        content:
          CSharp: public const char AT_SIGN = '@'
          VB: Public Const AT_SIGN As Char = "@"c
        return:
          type: System.Char
      see:
      - linkId: WizardWrx.SpecialCharacters.AT_CHAR
        commentId: F:WizardWrx.SpecialCharacters.AT_CHAR
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AT_CHAR: 
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      commentId: F:WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      language: CSharp
      name:
        CSharp: CARRIAGE_RETURN
        VB: CARRIAGE_RETURN
      nameWithType:
        CSharp: SpecialCharacters.CARRIAGE_RETURN
        VB: SpecialCharacters.CARRIAGE_RETURN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
        VB: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CARRIAGE_RETURN
        path: ../Common/SpecialCharacters.cs
        startLine: 188
      summary: "\nUse this character anywhere in your code that requires a bare\ncarriage return character.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CARRIAGE_RETURN = '\r'
          VB: Public Const CARRIAGE_RETURN As Char = vbCr
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.LINEFEED
        commentId: F:WizardWrx.SpecialCharacters.LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.LINEFEED: 
        WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN: 
        WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED: 
        WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE: 
    - id: WizardWrx.SpecialCharacters.FULL_STOP
      commentId: F:WizardWrx.SpecialCharacters.FULL_STOP
      language: CSharp
      name:
        CSharp: FULL_STOP
        VB: FULL_STOP
      nameWithType:
        CSharp: SpecialCharacters.FULL_STOP
        VB: SpecialCharacters.FULL_STOP
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.FULL_STOP
        VB: WizardWrx.SpecialCharacters.FULL_STOP
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: FULL_STOP
        path: ../Common/SpecialCharacters.cs
        startLine: 195
      summary: "\nUse this character to unambiguously denote a period character, for\nexample, when specifying a delimiter character or appending a full\nstop character to a string.\n"
      example: []
      syntax:
        content:
          CSharp: public const char FULL_STOP = '.'
          VB: Public Const FULL_STOP As Char = "."c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.CHAR_LC_I
      commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_I
      language: CSharp
      name:
        CSharp: CHAR_LC_I
        VB: CHAR_LC_I
      nameWithType:
        CSharp: SpecialCharacters.CHAR_LC_I
        VB: SpecialCharacters.CHAR_LC_I
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_LC_I
        VB: WizardWrx.SpecialCharacters.CHAR_LC_I
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_LC_I
        path: ../Common/SpecialCharacters.cs
        startLine: 201
      summary: "\nLower case I, for use in code, where it might be easily mistaken for\na number 1 or a letter L.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_LC_I = 'i'
          VB: Public Const CHAR_LC_I As Char = "i"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.CHAR_UC_I
      commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      language: CSharp
      name:
        CSharp: CHAR_UC_I
        VB: CHAR_UC_I
      nameWithType:
        CSharp: SpecialCharacters.CHAR_UC_I
        VB: SpecialCharacters.CHAR_UC_I
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_UC_I
        VB: WizardWrx.SpecialCharacters.CHAR_UC_I
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_UC_I
        path: ../Common/SpecialCharacters.cs
        startLine: 209
      summary: "\nUpper case I, for use in code, where it might be easily mistaken for\na number 1 or a letter L.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_UC_I = 'I'
          VB: Public Const CHAR_UC_I As Char = "I"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
    - id: WizardWrx.SpecialCharacters.CHAR_LC_L
      commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      language: CSharp
      name:
        CSharp: CHAR_LC_L
        VB: CHAR_LC_L
      nameWithType:
        CSharp: SpecialCharacters.CHAR_LC_L
        VB: SpecialCharacters.CHAR_LC_L
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_LC_L
        VB: WizardWrx.SpecialCharacters.CHAR_LC_L
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_LC_L
        path: ../Common/SpecialCharacters.cs
        startLine: 217
      summary: "\nLower case L, for use in code, where it might be easily mistaken for\na number 1 or a letter I.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_LC_L = 'l'
          VB: Public Const CHAR_LC_L As Char = "l"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
    - id: WizardWrx.SpecialCharacters.CHAR_UC_L
      commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
      language: CSharp
      name:
        CSharp: CHAR_UC_L
        VB: CHAR_UC_L
      nameWithType:
        CSharp: SpecialCharacters.CHAR_UC_L
        VB: SpecialCharacters.CHAR_UC_L
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_UC_L
        VB: WizardWrx.SpecialCharacters.CHAR_UC_L
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_UC_L
        path: ../Common/SpecialCharacters.cs
        startLine: 225
      summary: "\nUpper case L, for use in code, where it might be easily mistaken for\na number 1 or a letter I.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_UC_L = 'L'
          VB: Public Const CHAR_UC_L As Char = "L"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_1: 
    - id: WizardWrx.SpecialCharacters.CHAR_LC_O
      commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      language: CSharp
      name:
        CSharp: CHAR_LC_O
        VB: CHAR_LC_O
      nameWithType:
        CSharp: SpecialCharacters.CHAR_LC_O
        VB: SpecialCharacters.CHAR_LC_O
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_LC_O
        VB: WizardWrx.SpecialCharacters.CHAR_LC_O
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_LC_O
        path: ../Common/SpecialCharacters.cs
        startLine: 234
      summary: "\nLower case O, for use in code where it might be easily mistaken for\na number zero. \n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_LC_O = 'o'
          VB: Public Const CHAR_LC_O As Char = "o"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
    - id: WizardWrx.SpecialCharacters.CHAR_UC_O
      commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      language: CSharp
      name:
        CSharp: CHAR_UC_O
        VB: CHAR_UC_O
      nameWithType:
        CSharp: SpecialCharacters.CHAR_UC_O
        VB: SpecialCharacters.CHAR_UC_O
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_UC_O
        VB: WizardWrx.SpecialCharacters.CHAR_UC_O
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_UC_O
        path: ../Common/SpecialCharacters.cs
        startLine: 243
      summary: "\nUpper case O, for use in code where it might be easily mistaken for\na number zero.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_UC_O = 'O'
          VB: Public Const CHAR_UC_O As Char = "O"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_0: 
    - id: WizardWrx.SpecialCharacters.CHAR_LC_Z
      commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      language: CSharp
      name:
        CSharp: CHAR_LC_Z
        VB: CHAR_LC_Z
      nameWithType:
        CSharp: SpecialCharacters.CHAR_LC_Z
        VB: SpecialCharacters.CHAR_LC_Z
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_LC_Z
        VB: WizardWrx.SpecialCharacters.CHAR_LC_Z
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_LC_Z
        path: ../Common/SpecialCharacters.cs
        startLine: 252
      summary: "\nLower case Z, for use in code where it might be easily mistaken for\na numeric character 2 or 7.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_LC_Z = 'z'
          VB: Public Const CHAR_LC_Z As Char = "z"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.SpecialCharacters.CHAR_UC_Z
      commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      language: CSharp
      name:
        CSharp: CHAR_UC_Z
        VB: CHAR_UC_Z
      nameWithType:
        CSharp: SpecialCharacters.CHAR_UC_Z
        VB: SpecialCharacters.CHAR_UC_Z
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_UC_Z
        VB: WizardWrx.SpecialCharacters.CHAR_UC_Z
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_UC_Z
        path: ../Common/SpecialCharacters.cs
        startLine: 261
      summary: "\nUpper case Z, for use in code where it might be easily mistaken for\na numeric character 2 or 7.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_UC_Z = 'Z'
          VB: Public Const CHAR_UC_Z As Char = "Z"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      language: CSharp
      name:
        CSharp: CHAR_NUMERAL_0
        VB: CHAR_NUMERAL_0
      nameWithType:
        CSharp: SpecialCharacters.CHAR_NUMERAL_0
        VB: SpecialCharacters.CHAR_NUMERAL_0
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
        VB: WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_NUMERAL_0
        path: ../Common/SpecialCharacters.cs
        startLine: 269
      summary: "\nNumeric character 0, for use in code where it might be mistaken for\na letter O.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_NUMERAL_0 = '0'
          VB: Public Const CHAR_NUMERAL_0 As Char = "0"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_O
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_O: 
        WizardWrx.SpecialCharacters.CHAR_UC_O: 
    - id: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      language: CSharp
      name:
        CSharp: CHAR_NUMERAL_1
        VB: CHAR_NUMERAL_1
      nameWithType:
        CSharp: SpecialCharacters.CHAR_NUMERAL_1
        VB: SpecialCharacters.CHAR_NUMERAL_1
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
        VB: WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_NUMERAL_1
        path: ../Common/SpecialCharacters.cs
        startLine: 277
      summary: "\nNumeric character 1, for use in code where it might be mistaken for\na lower case l or an upper case I.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_NUMERAL_1 = '1'
          VB: Public Const CHAR_NUMERAL_1 As Char = "1"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_I
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_L
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_UC_I: 
        WizardWrx.SpecialCharacters.CHAR_LC_L: 
    - id: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      language: CSharp
      name:
        CSharp: CHAR_NUMERAL_2
        VB: CHAR_NUMERAL_2
      nameWithType:
        CSharp: SpecialCharacters.CHAR_NUMERAL_2
        VB: SpecialCharacters.CHAR_NUMERAL_2
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        VB: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_NUMERAL_2
        path: ../Common/SpecialCharacters.cs
        startLine: 286
      summary: "\nNumeric character 2, for use in code where it might be mistaken for\na letter Z or a numeral 7.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_NUMERAL_2 = '2'
          VB: Public Const CHAR_NUMERAL_2 As Char = "2"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_7: 
    - id: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      language: CSharp
      name:
        CSharp: CHAR_NUMERAL_7
        VB: CHAR_NUMERAL_7
      nameWithType:
        CSharp: SpecialCharacters.CHAR_NUMERAL_7
        VB: SpecialCharacters.CHAR_NUMERAL_7
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
        VB: WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHAR_NUMERAL_7
        path: ../Common/SpecialCharacters.cs
        startLine: 295
      summary: "\nNumeric character 2, for use in code where it might be mistaken for\na letter Z or a numeral 7.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHAR_NUMERAL_7 = '7'
          VB: Public Const CHAR_NUMERAL_7 As Char = "7"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CHAR_LC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_UC_Z
        commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
      - linkId: WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
        commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CHAR_LC_Z: 
        WizardWrx.SpecialCharacters.CHAR_UC_Z: 
        WizardWrx.SpecialCharacters.CHAR_NUMERAL_2: 
    - id: WizardWrx.SpecialCharacters.AMPERSAND
      commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      language: CSharp
      name:
        CSharp: AMPERSAND
        VB: AMPERSAND
      nameWithType:
        CSharp: SpecialCharacters.AMPERSAND
        VB: SpecialCharacters.AMPERSAND
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.AMPERSAND
        VB: WizardWrx.SpecialCharacters.AMPERSAND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AMPERSAND
        path: ../Common/SpecialCharacters.cs
        startLine: 309
      summary: "\nUse this when your code requires a ampersand literal, when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char AMPERSAND = '&'
          VB: Public Const AMPERSAND As Char = "&"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialStrings.AMPERSAND
        commentId: F:WizardWrx.SpecialStrings.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.AMPERSAND: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.AT_CHAR
      commentId: F:WizardWrx.SpecialCharacters.AT_CHAR
      language: CSharp
      name:
        CSharp: AT_CHAR
        VB: AT_CHAR
      nameWithType:
        CSharp: SpecialCharacters.AT_CHAR
        VB: SpecialCharacters.AT_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.AT_CHAR
        VB: WizardWrx.SpecialCharacters.AT_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AT_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 323
      summary: "\nUse this when your code requires the AT character literal, when you\nwant the listing to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char AT_CHAR = '@'
          VB: Public Const AT_CHAR As Char = "@"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.AT_SIGN
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AT_SIGN: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.BRACE_LEFT
      commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
      language: CSharp
      name:
        CSharp: BRACE_LEFT
        VB: BRACE_LEFT
      nameWithType:
        CSharp: SpecialCharacters.BRACE_LEFT
        VB: SpecialCharacters.BRACE_LEFT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.BRACE_LEFT
        VB: WizardWrx.SpecialCharacters.BRACE_LEFT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BRACE_LEFT
        path: ../Common/SpecialCharacters.cs
        startLine: 335
      summary: "\nUse this in your code to specify a left French brace, also called a\nleft brace or opening brace, as a character literal.\n"
      remarks: "\nIn addition to implementing DLM_FORMAT_ITEM_BEGIN for a specific use\ncase, I implemented the generic use case and its twin, BRACE_RIGHT.\n"
      example: []
      syntax:
        content:
          CSharp: public const char BRACE_LEFT = '{'
          VB: Public Const BRACE_LEFT As Char = "{"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
        commentId: F:WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
      - linkId: WizardWrx.SpecialCharacters.BRACE_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN: 
        WizardWrx.SpecialCharacters.BRACE_RIGHT: 
    - id: WizardWrx.SpecialCharacters.BRACE_RIGHT
      commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
      language: CSharp
      name:
        CSharp: BRACE_RIGHT
        VB: BRACE_RIGHT
      nameWithType:
        CSharp: SpecialCharacters.BRACE_RIGHT
        VB: SpecialCharacters.BRACE_RIGHT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.BRACE_RIGHT
        VB: WizardWrx.SpecialCharacters.BRACE_RIGHT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BRACE_RIGHT
        path: ../Common/SpecialCharacters.cs
        startLine: 342
      summary: "\nUse this in your code to specify a right French brace, also called a\nright brace or closing brace, as a character literal.\n"
      example: []
      syntax:
        content:
          CSharp: public const char BRACE_RIGHT = '}'
          VB: Public Const BRACE_RIGHT As Char = "}"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.BRACE_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.BRACE_LEFT: 
    - id: WizardWrx.SpecialCharacters.BRACKET_LEFT
      commentId: F:WizardWrx.SpecialCharacters.BRACKET_LEFT
      language: CSharp
      name:
        CSharp: BRACKET_LEFT
        VB: BRACKET_LEFT
      nameWithType:
        CSharp: SpecialCharacters.BRACKET_LEFT
        VB: SpecialCharacters.BRACKET_LEFT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.BRACKET_LEFT
        VB: WizardWrx.SpecialCharacters.BRACKET_LEFT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BRACKET_LEFT
        path: ../Common/SpecialCharacters.cs
        startLine: 350
      summary: "\nUse this in your code to specify a left square bracket, also called\nan opening bracket, as a character literal.\n"
      example: []
      syntax:
        content:
          CSharp: public const char BRACKET_LEFT = '['
          VB: Public Const BRACKET_LEFT As Char = "["c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.BRACKET_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACKET_RIGHT
      - linkId: WizardWrx.SpecialCharacters.BRACE_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.BRACKET_RIGHT: 
        WizardWrx.SpecialCharacters.BRACE_LEFT: 
    - id: WizardWrx.SpecialCharacters.BRACKET_RIGHT
      commentId: F:WizardWrx.SpecialCharacters.BRACKET_RIGHT
      language: CSharp
      name:
        CSharp: BRACKET_RIGHT
        VB: BRACKET_RIGHT
      nameWithType:
        CSharp: SpecialCharacters.BRACKET_RIGHT
        VB: SpecialCharacters.BRACKET_RIGHT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.BRACKET_RIGHT
        VB: WizardWrx.SpecialCharacters.BRACKET_RIGHT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: BRACKET_RIGHT
        path: ../Common/SpecialCharacters.cs
        startLine: 358
      summary: "\nUse this in your code to specify a right square bracket, also called\na closing bracket, as a character literal.\n"
      example: []
      syntax:
        content:
          CSharp: public const char BRACKET_RIGHT = ']'
          VB: Public Const BRACKET_RIGHT As Char = "]"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.BRACKET_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACKET_LEFT
      - linkId: WizardWrx.SpecialCharacters.BRACE_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.BRACKET_LEFT: 
        WizardWrx.SpecialCharacters.BRACE_RIGHT: 
    - id: WizardWrx.SpecialCharacters.CHECK_MARK_CHAR
      commentId: F:WizardWrx.SpecialCharacters.CHECK_MARK_CHAR
      language: CSharp
      name:
        CSharp: CHECK_MARK_CHAR
        VB: CHECK_MARK_CHAR
      nameWithType:
        CSharp: SpecialCharacters.CHECK_MARK_CHAR
        VB: SpecialCharacters.CHECK_MARK_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.CHECK_MARK_CHAR
        VB: WizardWrx.SpecialCharacters.CHECK_MARK_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CHECK_MARK_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 365
      summary: "\nThe check-mark character prints as such only in selected Windows\nfonts.\n"
      example: []
      syntax:
        content:
          CSharp: public const char CHECK_MARK_CHAR = 'û'
          VB: Public Const CHECK_MARK_CHAR As Char = "û"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.COLON
      commentId: F:WizardWrx.SpecialCharacters.COLON
      language: CSharp
      name:
        CSharp: COLON
        VB: COLON
      nameWithType:
        CSharp: SpecialCharacters.COLON
        VB: SpecialCharacters.COLON
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.COLON
        VB: WizardWrx.SpecialCharacters.COLON
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: COLON
        path: ../Common/SpecialCharacters.cs
        startLine: 379
      summary: "\nUse this when your code requires a colon literal, when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char COLON = ':'
          VB: Public Const COLON As Char = ":"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.COMMA
      commentId: F:WizardWrx.SpecialCharacters.COMMA
      language: CSharp
      name:
        CSharp: COMMA
        VB: COMMA
      nameWithType:
        CSharp: SpecialCharacters.COMMA
        VB: SpecialCharacters.COMMA
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.COMMA
        VB: WizardWrx.SpecialCharacters.COMMA
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: COMMA
        path: ../Common/SpecialCharacters.cs
        startLine: 393
      summary: "\nUse this when your code requires a comma literal, when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char COMMA = ','
          VB: Public Const COMMA As Char = ","c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
      commentId: F:WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
      language: CSharp
      name:
        CSharp: DLM_FORMAT_ITEM_BEGIN
        VB: DLM_FORMAT_ITEM_BEGIN
      nameWithType:
        CSharp: SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
        VB: SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
        VB: WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DLM_FORMAT_ITEM_BEGIN
        path: ../Common/SpecialCharacters.cs
        startLine: 411
      summary: "\nUse this when you code requires  a Left French Brace literal, such\nas at the beginning of a Format Item.\n"
      remarks: "\nThis constant is copied from WizardWrx.FormatStringEngine.FormatItem,\nin which it is called DLM_ITEM_BEGIN, for use independently of that\nlibrary, which brings with it a chain of otherwise unused dependent\nDLLs.\n\nIt came to this library to fill a need for finding the first format\nitem in a format control string, to determine at run time how many\ncharacters precede a format item that spans two or more lines.\n"
      example: []
      syntax:
        content:
          CSharp: public const char DLM_FORMAT_ITEM_BEGIN = '{'
          VB: Public Const DLM_FORMAT_ITEM_BEGIN As Char = "{"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.BRACE_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
      - linkId: WizardWrx.SpecialCharacters.BRACE_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.BRACE_LEFT: 
        WizardWrx.SpecialCharacters.BRACE_RIGHT: 
    - id: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      commentId: F:WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      language: CSharp
      name:
        CSharp: DOUBLE_QUOTE
        VB: DOUBLE_QUOTE
      nameWithType:
        CSharp: SpecialCharacters.DOUBLE_QUOTE
        VB: SpecialCharacters.DOUBLE_QUOTE
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
        VB: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DOUBLE_QUOTE
        path: ../Common/SpecialCharacters.cs
        startLine: 419
      summary: "\nUse this when your code requires a double quotation mark literal, \nwhen you want the listing to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char DOUBLE_QUOTE = '"'
          VB: Public Const DOUBLE_QUOTE As Char = """"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.SINGLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.SINGLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.SPACE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.SINGLE_QUOTE: 
        WizardWrx.SpecialCharacters.SPACE_CHAR: 
    - id: WizardWrx.SpecialCharacters.ENV_STR_DLM
      commentId: F:WizardWrx.SpecialCharacters.ENV_STR_DLM
      language: CSharp
      name:
        CSharp: ENV_STR_DLM
        VB: ENV_STR_DLM
      nameWithType:
        CSharp: SpecialCharacters.ENV_STR_DLM
        VB: SpecialCharacters.ENV_STR_DLM
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.ENV_STR_DLM
        VB: WizardWrx.SpecialCharacters.ENV_STR_DLM
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ENV_STR_DLM
        path: ../Common/SpecialCharacters.cs
        startLine: 432
      summary: "\nEnvironment strings that appear in REG_EXPAND_SZ Registry keys and\nelsewhere are enclosed in pairs of this character.\n"
      remarks: "\nConstruct a valid environment string substitution token from the\nname of an environment string by calling the MakeToken extension\nmethod, which is visible when WizardWrx.Core is imported into your\nmodule.\n"
      example: []
      syntax:
        content:
          CSharp: public const char ENV_STR_DLM = '%'
          VB: Public Const ENV_STR_DLM As Char = "%"c
        return:
          type: System.Char
      see:
      - linkId: WizardWrx.StringTricks.MakeToken(System.String,System.String)
        commentId: M:WizardWrx.StringTricks.MakeToken(System.String,System.String)
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.StringTricks.MakeToken(System.String,System.String): 
    - id: WizardWrx.SpecialCharacters.EQUALS_SIGN
      commentId: F:WizardWrx.SpecialCharacters.EQUALS_SIGN
      language: CSharp
      name:
        CSharp: EQUALS_SIGN
        VB: EQUALS_SIGN
      nameWithType:
        CSharp: SpecialCharacters.EQUALS_SIGN
        VB: SpecialCharacters.EQUALS_SIGN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.EQUALS_SIGN
        VB: WizardWrx.SpecialCharacters.EQUALS_SIGN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EQUALS_SIGN
        path: ../Common/SpecialCharacters.cs
        startLine: 440
      summary: "\nUse this constant when your code requires a literal equals sign.\n"
      example: []
      syntax:
        content:
          CSharp: public const char EQUALS_SIGN = '='
          VB: Public Const EQUALS_SIGN As Char = "="c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.HYPHEN
        commentId: F:WizardWrx.SpecialCharacters.HYPHEN
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.HYPHEN: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.HASH_TAG
      commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      language: CSharp
      name:
        CSharp: HASH_TAG
        VB: HASH_TAG
      nameWithType:
        CSharp: SpecialCharacters.HASH_TAG
        VB: SpecialCharacters.HASH_TAG
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.HASH_TAG
        VB: WizardWrx.SpecialCharacters.HASH_TAG
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HASH_TAG
        path: ../Common/SpecialCharacters.cs
        startLine: 445
      summary: "\nUse this constant to specify a hash-tag literal character\n"
      example: []
      syntax:
        content:
          CSharp: public const char HASH_TAG = '#'
          VB: Public Const HASH_TAG As Char = "#"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.HYPHEN
      commentId: F:WizardWrx.SpecialCharacters.HYPHEN
      language: CSharp
      name:
        CSharp: HYPHEN
        VB: HYPHEN
      nameWithType:
        CSharp: SpecialCharacters.HYPHEN
        VB: SpecialCharacters.HYPHEN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.HYPHEN
        VB: WizardWrx.SpecialCharacters.HYPHEN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HYPHEN
        path: ../Common/SpecialCharacters.cs
        startLine: 454
      summary: "\nLiteral hyphens are also easily confused in code, especially with\nminus signs.\n"
      example: []
      syntax:
        content:
          CSharp: public const char HYPHEN = '-'
          VB: Public Const HYPHEN As Char = "-"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.EQUALS_SIGN
        commentId: F:WizardWrx.SpecialCharacters.EQUALS_SIGN
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.EQUALS_SIGN: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.LAST_ASCII_CHAR
      commentId: F:WizardWrx.SpecialCharacters.LAST_ASCII_CHAR
      language: CSharp
      name:
        CSharp: LAST_ASCII_CHAR
        VB: LAST_ASCII_CHAR
      nameWithType:
        CSharp: SpecialCharacters.LAST_ASCII_CHAR
        VB: SpecialCharacters.LAST_ASCII_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.LAST_ASCII_CHAR
        VB: WizardWrx.SpecialCharacters.LAST_ASCII_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LAST_ASCII_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 460
      summary: "\nThe highest integer that can represent any ASCII character is 255,\nwhich is all 8 bits turned ON.\n"
      example: []
      syntax:
        content:
          CSharp: public const char LAST_ASCII_CHAR = 'ÿ'
          VB: Public Const LAST_ASCII_CHAR As Char = "ÿ"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.LINEFEED
      commentId: F:WizardWrx.SpecialCharacters.LINEFEED
      language: CSharp
      name:
        CSharp: LINEFEED
        VB: LINEFEED
      nameWithType:
        CSharp: SpecialCharacters.LINEFEED
        VB: SpecialCharacters.LINEFEED
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.LINEFEED
        VB: WizardWrx.SpecialCharacters.LINEFEED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LINEFEED
        path: ../Common/SpecialCharacters.cs
        startLine: 469
      summary: "\nUse this character anywhere in your code that requires a bare\nlinefeed character.\n"
      example: []
      syntax:
        content:
          CSharp: public const char LINEFEED = '\n'
          VB: Public Const LINEFEED As Char = vbLf
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE: 
        WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN: 
        WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED: 
    - id: WizardWrx.SpecialCharacters.NONBREAKING_SPACE_CHAR
      commentId: F:WizardWrx.SpecialCharacters.NONBREAKING_SPACE_CHAR
      language: CSharp
      name:
        CSharp: NONBREAKING_SPACE_CHAR
        VB: NONBREAKING_SPACE_CHAR
      nameWithType:
        CSharp: SpecialCharacters.NONBREAKING_SPACE_CHAR
        VB: SpecialCharacters.NONBREAKING_SPACE_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.NONBREAKING_SPACE_CHAR
        VB: WizardWrx.SpecialCharacters.NONBREAKING_SPACE_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NONBREAKING_SPACE_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 476
      summary: "\nThe non-breaking space character doesn&apos;t print; although the Unicode\nencoding treats it as a white space character, most other encodings,\nincluding both Unicode and US-ASCII, do not.\n"
      example: []
      syntax:
        content:
          CSharp: public const char NONBREAKING_SPACE_CHAR = ' '
          VB: Public Const NONBREAKING_SPACE_CHAR As Char = " "c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.NULL_CHAR
      commentId: F:WizardWrx.SpecialCharacters.NULL_CHAR
      language: CSharp
      name:
        CSharp: NULL_CHAR
        VB: NULL_CHAR
      nameWithType:
        CSharp: SpecialCharacters.NULL_CHAR
        VB: SpecialCharacters.NULL_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.NULL_CHAR
        VB: WizardWrx.SpecialCharacters.NULL_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: NULL_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 483
      summary: "\nUse this when your code requires a literal null character, and you\nwant the listing to be crystal clear. This can be especially useful\nto distinguish a null character from a null reference.\n"
      example: []
      syntax:
        content:
          CSharp: public const char NULL_CHAR = '\0'
          VB: Public Const NULL_CHAR As Char = vbNullChar
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
      commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
      language: CSharp
      name:
        CSharp: PARENTHESIS_LEFT
        VB: PARENTHESIS_LEFT
      nameWithType:
        CSharp: SpecialCharacters.PARENTHESIS_LEFT
        VB: SpecialCharacters.PARENTHESIS_LEFT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
        VB: WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PARENTHESIS_LEFT
        path: ../Common/SpecialCharacters.cs
        startLine: 492
      summary: "\nUse this in your code to specify a left parenthesis, also called an\nopening parenthesis, as a character literal.\n"
      example: []
      syntax:
        content:
          CSharp: public const char PARENTHESIS_LEFT = '('
          VB: Public Const PARENTHESIS_LEFT As Char = "("c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
      - linkId: WizardWrx.SpecialCharacters.BRACE_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
      - linkId: WizardWrx.SpecialCharacters.BRACKET_LEFT
        commentId: F:WizardWrx.SpecialCharacters.BRACKET_LEFT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT: 
        WizardWrx.SpecialCharacters.BRACE_LEFT: 
        WizardWrx.SpecialCharacters.BRACKET_LEFT: 
    - id: WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
      commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
      language: CSharp
      name:
        CSharp: PARENTHESIS_RIGHT
        VB: PARENTHESIS_RIGHT
      nameWithType:
        CSharp: SpecialCharacters.PARENTHESIS_RIGHT
        VB: SpecialCharacters.PARENTHESIS_RIGHT
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
        VB: WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PARENTHESIS_RIGHT
        path: ../Common/SpecialCharacters.cs
        startLine: 501
      summary: "\nUse this in your code to specify a right parenthesis, also called a\nclosing parenthesis, as a character literal.\n"
      example: []
      syntax:
        content:
          CSharp: public const char PARENTHESIS_RIGHT = ')'
          VB: Public Const PARENTHESIS_RIGHT As Char = ")"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
        commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
      - linkId: WizardWrx.SpecialCharacters.BRACE_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
      - linkId: WizardWrx.SpecialCharacters.BRACKET_RIGHT
        commentId: F:WizardWrx.SpecialCharacters.BRACKET_RIGHT
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.PARENTHESIS_LEFT: 
        WizardWrx.SpecialCharacters.BRACE_RIGHT: 
        WizardWrx.SpecialCharacters.BRACKET_RIGHT: 
    - id: WizardWrx.SpecialCharacters.PERCENT_SIGN
      commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      language: CSharp
      name:
        CSharp: PERCENT_SIGN
        VB: PERCENT_SIGN
      nameWithType:
        CSharp: SpecialCharacters.PERCENT_SIGN
        VB: SpecialCharacters.PERCENT_SIGN
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.PERCENT_SIGN
        VB: WizardWrx.SpecialCharacters.PERCENT_SIGN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT_SIGN
        path: ../Common/SpecialCharacters.cs
        startLine: 515
      summary: "\nUse this when your code requires a ampersand literal, when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char PERCENT_SIGN = '%'
          VB: Public Const PERCENT_SIGN As Char = "%"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      - linkId: WizardWrx.SpecialStrings.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialStrings.PERCENT_SIGN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
        WizardWrx.SpecialStrings.PERCENT_SIGN: 
    - id: WizardWrx.SpecialCharacters.PIPE_CHAR
      commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      language: CSharp
      name:
        CSharp: PIPE_CHAR
        VB: PIPE_CHAR
      nameWithType:
        CSharp: SpecialCharacters.PIPE_CHAR
        VB: SpecialCharacters.PIPE_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.PIPE_CHAR
        VB: WizardWrx.SpecialCharacters.PIPE_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PIPE_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 528
      summary: "\nHow have I got on this long without my faithful field separator?\n"
      example: []
      syntax:
        content:
          CSharp: public const char PIPE_CHAR = '|'
          VB: Public Const PIPE_CHAR As Char = "|"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.QUESTION_MARK
      commentId: F:WizardWrx.SpecialCharacters.QUESTION_MARK
      language: CSharp
      name:
        CSharp: QUESTION_MARK
        VB: QUESTION_MARK
      nameWithType:
        CSharp: SpecialCharacters.QUESTION_MARK
        VB: SpecialCharacters.QUESTION_MARK
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.QUESTION_MARK
        VB: WizardWrx.SpecialCharacters.QUESTION_MARK
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: QUESTION_MARK
        path: ../Common/SpecialCharacters.cs
        startLine: 535
      summary: "\nThe question mark is another special character that is frequently\nused as an operator; use this to differentiate such use from that of\nan operand.\n"
      example: []
      syntax:
        content:
          CSharp: public const char QUESTION_MARK = '?'
          VB: Public Const QUESTION_MARK As Char = "?"c
        return:
          type: System.Char
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialCharacters.SEMICOLON
      commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      language: CSharp
      name:
        CSharp: SEMICOLON
        VB: SEMICOLON
      nameWithType:
        CSharp: SpecialCharacters.SEMICOLON
        VB: SpecialCharacters.SEMICOLON
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.SEMICOLON
        VB: WizardWrx.SpecialCharacters.SEMICOLON
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SEMICOLON
        path: ../Common/SpecialCharacters.cs
        startLine: 549
      summary: "\nUse this when your code requires a semicolon literal, when you want\nthe listing to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char SEMICOLON = ';'
          VB: Public Const SEMICOLON As Char = ";"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.SINGLE_QUOTE
      commentId: F:WizardWrx.SpecialCharacters.SINGLE_QUOTE
      language: CSharp
      name:
        CSharp: SINGLE_QUOTE
        VB: SINGLE_QUOTE
      nameWithType:
        CSharp: SpecialCharacters.SINGLE_QUOTE
        VB: SpecialCharacters.SINGLE_QUOTE
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.SINGLE_QUOTE
        VB: WizardWrx.SpecialCharacters.SINGLE_QUOTE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SINGLE_QUOTE
        path: ../Common/SpecialCharacters.cs
        startLine: 557
      summary: "\nUse this when your code requires a single quotation mark literal, \nwhen you want the listing to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char SINGLE_QUOTE = '\''
          VB: Public Const SINGLE_QUOTE As Char = "'"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.SPACE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.DOUBLE_QUOTE: 
        WizardWrx.SpecialCharacters.SPACE_CHAR: 
    - id: WizardWrx.SpecialCharacters.SPACE_CHAR
      commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
      language: CSharp
      name:
        CSharp: SPACE_CHAR
        VB: SPACE_CHAR
      nameWithType:
        CSharp: SpecialCharacters.SPACE_CHAR
        VB: SpecialCharacters.SPACE_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.SPACE_CHAR
        VB: WizardWrx.SpecialCharacters.SPACE_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SPACE_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 570
      summary: "\nUse this when your code requires a single space when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char SPACE_CHAR = ' '
          VB: Public Const SPACE_CHAR As Char = " "c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.EQUALS_SIGN
        commentId: F:WizardWrx.SpecialCharacters.EQUALS_SIGN
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.SINGLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.SINGLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.SPACE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.DOUBLE_QUOTE: 
        WizardWrx.SpecialCharacters.EQUALS_SIGN: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.SINGLE_QUOTE: 
        WizardWrx.SpecialCharacters.SPACE_CHAR: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.TAB_CHAR
      commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      language: CSharp
      name:
        CSharp: TAB_CHAR
        VB: TAB_CHAR
      nameWithType:
        CSharp: SpecialCharacters.TAB_CHAR
        VB: SpecialCharacters.TAB_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.TAB_CHAR
        VB: WizardWrx.SpecialCharacters.TAB_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: TAB_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 584
      summary: "\nUse this when your code requires a tab literal, when you want the\nlisting to be crystal clear about what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const char TAB_CHAR = '\t'
          VB: Public Const TAB_CHAR As Char = vbTab
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      - linkId: WizardWrx.SpecialCharacters.COLON
        commentId: F:WizardWrx.SpecialCharacters.COLON
      - linkId: WizardWrx.SpecialCharacters.COMMA
        commentId: F:WizardWrx.SpecialCharacters.COMMA
      - linkId: WizardWrx.SpecialCharacters.HASH_TAG
        commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      - linkId: WizardWrx.SpecialCharacters.PIPE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
      - linkId: WizardWrx.SpecialCharacters.SEMICOLON
        commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
      - linkId: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
        WizardWrx.SpecialCharacters.COLON: 
        WizardWrx.SpecialCharacters.COMMA: 
        WizardWrx.SpecialCharacters.HASH_TAG: 
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
        WizardWrx.SpecialCharacters.PIPE_CHAR: 
        WizardWrx.SpecialCharacters.SEMICOLON: 
        WizardWrx.SpecialCharacters.UNDERSCORE_CHAR: 
    - id: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      language: CSharp
      name:
        CSharp: UNDERSCORE_CHAR
        VB: UNDERSCORE_CHAR
      nameWithType:
        CSharp: SpecialCharacters.UNDERSCORE_CHAR
        VB: SpecialCharacters.UNDERSCORE_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
        VB: WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialCharacters.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: UNDERSCORE_CHAR
        path: ../Common/SpecialCharacters.cs
        startLine: 596
      summary: "\nUnderscores can be really hard to see in code, both on paper and\non screen.\n"
      example: []
      syntax:
        content:
          CSharp: public const char UNDERSCORE_CHAR = '_'
          VB: Public Const UNDERSCORE_CHAR As Char = "_"c
        return:
          type: System.Char
      seealso:
      - linkId: WizardWrx.SpecialCharacters.DOUBLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.DOUBLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.SINGLE_QUOTE
        commentId: F:WizardWrx.SpecialCharacters.SINGLE_QUOTE
      - linkId: WizardWrx.SpecialCharacters.SPACE_CHAR
        commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
      - linkId: WizardWrx.SpecialCharacters.EQUALS_SIGN
        commentId: F:WizardWrx.SpecialCharacters.EQUALS_SIGN
      - linkId: WizardWrx.SpecialCharacters.HYPHEN
        commentId: F:WizardWrx.SpecialCharacters.HYPHEN
      - linkId: WizardWrx.SpecialCharacters.TAB_CHAR
        commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.DOUBLE_QUOTE: 
        WizardWrx.SpecialCharacters.SINGLE_QUOTE: 
        WizardWrx.SpecialCharacters.SPACE_CHAR: 
        WizardWrx.SpecialCharacters.EQUALS_SIGN: 
        WizardWrx.SpecialCharacters.HYPHEN: 
        WizardWrx.SpecialCharacters.TAB_CHAR: 
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.MagicNumbers: 
      WizardWrx.SpecialStrings: 
  - id: WizardWrx.SpecialStrings
    commentId: T:WizardWrx.SpecialStrings
    language: CSharp
    name:
      CSharp: SpecialStrings
      VB: SpecialStrings
    nameWithType:
      CSharp: SpecialStrings
      VB: SpecialStrings
    qualifiedName:
      CSharp: WizardWrx.SpecialStrings
      VB: WizardWrx.SpecialStrings
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/SpecialStrings.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: SpecialStrings
      path: ../Common/SpecialStrings.cs
      startLine: 152
    summary: "\nThis class defines special purpose strings that are either difficult to\nget right in the first place, or display ambiguously in text editors and\nprinted source code listings.\n\nSince static classes are implicitly sealed, this class cannot be inherited.\n"
    remarks: "\nFor ease of access, I promoted the classes that expose only constants to\nthe root of the WizardWrx namespace.\n"
    example: []
    syntax:
      content:
        CSharp: public static class SpecialStrings
        VB: Public Module SpecialStrings
    seealso:
    - linkId: WizardWrx.ArrayInfo
      commentId: T:WizardWrx.ArrayInfo
    - linkId: WizardWrx.MagicNumbers
      commentId: T:WizardWrx.MagicNumbers
    - linkId: WizardWrx.SpecialCharacters
      commentId: T:WizardWrx.SpecialCharacters
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.SpecialStrings.AMPERSAND
      commentId: F:WizardWrx.SpecialStrings.AMPERSAND
      language: CSharp
      name:
        CSharp: AMPERSAND
        VB: AMPERSAND
      nameWithType:
        CSharp: SpecialStrings.AMPERSAND
        VB: SpecialStrings.AMPERSAND
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.AMPERSAND
        VB: WizardWrx.SpecialStrings.AMPERSAND
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AMPERSAND
        path: ../Common/SpecialStrings.cs
        startLine: 158
      summary: "\nUse this when you need to remove or replace ampersand literals in a string.\n"
      example: []
      syntax:
        content:
          CSharp: public const string AMPERSAND = "&"
          VB: Public Const AMPERSAND As String = "&"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AMPERSAND
        commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AMPERSAND: 
    - id: WizardWrx.SpecialStrings.AT_CHAR
      commentId: F:WizardWrx.SpecialStrings.AT_CHAR
      language: CSharp
      name:
        CSharp: AT_CHAR
        VB: AT_CHAR
      nameWithType:
        CSharp: SpecialStrings.AT_CHAR
        VB: SpecialStrings.AT_CHAR
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.AT_CHAR
        VB: WizardWrx.SpecialStrings.AT_CHAR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AT_CHAR
        path: ../Common/SpecialStrings.cs
        startLine: 166
      summary: "\nUse this when your code requires a string composed of a single AT\ncharacter literal, and you want the listing to be crystal clear\nabout what it is.\n"
      example: []
      syntax:
        content:
          CSharp: public const string AT_CHAR = "@"
          VB: Public Const AT_CHAR As String = "@"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialCharacters.AT_CHAR
        commentId: F:WizardWrx.SpecialCharacters.AT_CHAR
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.AT_CHAR: 
    - id: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      commentId: F:WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      language: CSharp
      name:
        CSharp: ASP_APP_DIR_DEFAULT_START_PAGE
        VB: ASP_APP_DIR_DEFAULT_START_PAGE
      nameWithType:
        CSharp: SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
        VB: SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
        VB: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASP_APP_DIR_DEFAULT_START_PAGE
        path: ../Common/SpecialStrings.cs
        startLine: 175
      summary: "\nA URI that ends with a forward slash calls forth this specially\nnamed page.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ASP_APP_DIR_DEFAULT_START_PAGE = "default.aspx"
          VB: Public Const ASP_APP_DIR_DEFAULT_START_PAGE As String = "default.aspx"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      - linkId: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
        commentId: F:WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      - linkId: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
        commentId: F:WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY: 
        WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN: 
        WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX: 
    - id: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      commentId: F:WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      language: CSharp
      name:
        CSharp: ASP_APP_START_PAGE_KEY
        VB: ASP_APP_START_PAGE_KEY
      nameWithType:
        CSharp: SpecialStrings.ASP_APP_START_PAGE_KEY
        VB: SpecialStrings.ASP_APP_START_PAGE_KEY
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
        VB: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASP_APP_START_PAGE_KEY
        path: ../Common/SpecialStrings.cs
        startLine: 184
      summary: "\nKey, in web.config, that contains the name of the application&apos;s\nstart (home) page.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ASP_APP_START_PAGE_KEY = "StartPagePath"
          VB: Public Const ASP_APP_START_PAGE_KEY As String = "StartPagePath"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      - linkId: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
        commentId: F:WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      - linkId: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
        commentId: F:WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE: 
        WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN: 
        WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX: 
    - id: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      commentId: F:WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      language: CSharp
      name:
        CSharp: ASP_RELATIVE_PATH_BEGIN
        VB: ASP_RELATIVE_PATH_BEGIN
      nameWithType:
        CSharp: SpecialStrings.ASP_RELATIVE_PATH_BEGIN
        VB: SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
        VB: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASP_RELATIVE_PATH_BEGIN
        path: ../Common/SpecialStrings.cs
        startLine: 193
      summary: "\nRelative path strings returned by the Request object begin with one\nof these.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ASP_RELATIVE_PATH_BEGIN = "~/"
          VB: Public Const ASP_RELATIVE_PATH_BEGIN As String = "~/"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      - linkId: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      - linkId: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
        commentId: F:WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE: 
        WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY: 
        WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX: 
    - id: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      commentId: F:WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      language: CSharp
      name:
        CSharp: ASP_REL_EXEC_PATH_PREFIX
        VB: ASP_REL_EXEC_PATH_PREFIX
      nameWithType:
        CSharp: SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
        VB: SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
        VB: WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ASP_REL_EXEC_PATH_PREFIX
        path: ../Common/SpecialStrings.cs
        startLine: 202
      summary: "\nRelative path strings returned by the Request object begin with one\nof these.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ASP_REL_EXEC_PATH_PREFIX = "~/"
          VB: Public Const ASP_REL_EXEC_PATH_PREFIX As String = "~/"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
      - linkId: WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
        commentId: F:WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
      - linkId: WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
        commentId: F:WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE: 
        WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY: 
        WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN: 
    - id: WizardWrx.SpecialStrings.EMPTY_STRING
      commentId: F:WizardWrx.SpecialStrings.EMPTY_STRING
      language: CSharp
      name:
        CSharp: EMPTY_STRING
        VB: EMPTY_STRING
      nameWithType:
        CSharp: SpecialStrings.EMPTY_STRING
        VB: SpecialStrings.EMPTY_STRING
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.EMPTY_STRING
        VB: WizardWrx.SpecialStrings.EMPTY_STRING
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EMPTY_STRING
        path: ../Common/SpecialStrings.cs
        startLine: 215
      summary: "\nI like having a way to initialize a constant to the empty string.\n"
      example: []
      syntax:
        content:
          CSharp: public const string EMPTY_STRING = ""
          VB: Public Const EMPTY_STRING As String = ""
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
      - linkId: WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
        commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
      - linkId: WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
        commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
      - linkId: WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
        commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
      - linkId: WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
        commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
      - linkId: WizardWrx.ArrayInfo.NEXT_INDEX
        commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
      - linkId: WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
        commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
      - linkId: WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
        commentId: F:WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT: 
        WizardWrx.ArrayInfo.ARRAY_IS_EMPTY: 
        WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX: 
        WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT: 
        WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL: 
        WizardWrx.ArrayInfo.NEXT_INDEX: 
        WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX: 
        WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH: 
    - id: WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      commentId: F:WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      language: CSharp
      name:
        CSharp: ERRMSG_SUCCESS_PLACEHOLDER
        VB: ERRMSG_SUCCESS_PLACEHOLDER
      nameWithType:
        CSharp: SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
        VB: SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
        VB: WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_SUCCESS_PLACEHOLDER
        path: ../Common/SpecialStrings.cs
        startLine: 234
      summary: "\nSince ErrorExit is never invoked for ERROR_SUCCESS, and the table of\nerror messages is indexed by status code, this string holds its spot\nin the table of error messages, but is never rendered. Hence, it can\nbe kept out of the managed string resources for applications. This\nstring is publicly accessible through a static method exported by\nthis library, ExceptionLogger.GetSpecifiedReservedErrorMessage.\n"
      remarks: "\nA related managed string resource, ERRMSG_SUCCESS, is available for\npublic consumption; use it in lieu of this string for I18N.\n\nTwo other strings, ERRMSG_RUNTIME and ERRMSG_INVALID_COMMAND_LINE,\nare also defined in this assembly.\n"
      example: []
      syntax:
        content:
          CSharp: public const string ERRMSG_SUCCESS_PLACEHOLDER = "ERROR_SUCCESS Placeholder"
          VB: Public Const ERRMSG_SUCCESS_PLACEHOLDER As String = "ERROR_SUCCESS Placeholder"
        return:
          type: System.String
      see:
      - linkId: WizardWrx.MagicNumbers.ERROR_SUCCESS
        commentId: F:WizardWrx.MagicNumbers.ERROR_SUCCESS
      seealso:
      - linkId: WizardWrx.MagicNumbers.ERROR_RUNTIME
        commentId: F:WizardWrx.MagicNumbers.ERROR_RUNTIME
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.MagicNumbers.ERROR_SUCCESS: 
        WizardWrx.MagicNumbers.ERROR_RUNTIME: 
    - id: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX
      commentId: F:WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX
      language: CSharp
      name:
        CSharp: HTML_COMMENT_PREFIX
        VB: HTML_COMMENT_PREFIX
      nameWithType:
        CSharp: SpecialStrings.HTML_COMMENT_PREFIX
        VB: SpecialStrings.HTML_COMMENT_PREFIX
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX
        VB: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HTML_COMMENT_PREFIX
        path: ../Common/SpecialStrings.cs
        startLine: 239
      summary: "\nMinimal HTML (and XML) comment prefix string.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HTML_COMMENT_PREFIX = "<!--"
          VB: Public Const HTML_COMMENT_PREFIX As String = "<!--"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX_SP
      commentId: F:WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX_SP
      language: CSharp
      name:
        CSharp: HTML_COMMENT_PREFIX_SP
        VB: HTML_COMMENT_PREFIX_SP
      nameWithType:
        CSharp: SpecialStrings.HTML_COMMENT_PREFIX_SP
        VB: SpecialStrings.HTML_COMMENT_PREFIX_SP
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX_SP
        VB: WizardWrx.SpecialStrings.HTML_COMMENT_PREFIX_SP
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HTML_COMMENT_PREFIX_SP
        path: ../Common/SpecialStrings.cs
        startLine: 244
      summary: "\nHTML (and XML) comment prefix string, followed by a single space.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HTML_COMMENT_PREFIX_SP = "<!-- "
          VB: Public Const HTML_COMMENT_PREFIX_SP As String = "<!-- "
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX
      commentId: F:WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX
      language: CSharp
      name:
        CSharp: HTML_COMMENT_SUFFIX
        VB: HTML_COMMENT_SUFFIX
      nameWithType:
        CSharp: SpecialStrings.HTML_COMMENT_SUFFIX
        VB: SpecialStrings.HTML_COMMENT_SUFFIX
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX
        VB: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HTML_COMMENT_SUFFIX
        path: ../Common/SpecialStrings.cs
        startLine: 249
      summary: "\nMinimal HTML (and XML) comment suffix string.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HTML_COMMENT_SUFFIX = "-->"
          VB: Public Const HTML_COMMENT_SUFFIX As String = "-->"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX_SP
      commentId: F:WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX_SP
      language: CSharp
      name:
        CSharp: HTML_COMMENT_SUFFIX_SP
        VB: HTML_COMMENT_SUFFIX_SP
      nameWithType:
        CSharp: SpecialStrings.HTML_COMMENT_SUFFIX_SP
        VB: SpecialStrings.HTML_COMMENT_SUFFIX_SP
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX_SP
        VB: WizardWrx.SpecialStrings.HTML_COMMENT_SUFFIX_SP
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HTML_COMMENT_SUFFIX_SP
        path: ../Common/SpecialStrings.cs
        startLine: 254
      summary: "\nHTML (and XML) comment suffix string, preceded by a single space.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HTML_COMMENT_SUFFIX_SP = " -->"
          VB: Public Const HTML_COMMENT_SUFFIX_SP As String = " -->"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.HTML_NONBREAKING_SPACE
      commentId: F:WizardWrx.SpecialStrings.HTML_NONBREAKING_SPACE
      language: CSharp
      name:
        CSharp: HTML_NONBREAKING_SPACE
        VB: HTML_NONBREAKING_SPACE
      nameWithType:
        CSharp: SpecialStrings.HTML_NONBREAKING_SPACE
        VB: SpecialStrings.HTML_NONBREAKING_SPACE
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.HTML_NONBREAKING_SPACE
        VB: WizardWrx.SpecialStrings.HTML_NONBREAKING_SPACE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: HTML_NONBREAKING_SPACE
        path: ../Common/SpecialStrings.cs
        startLine: 260
      summary: "\nWeb Developers are always needing a non-breaking space, for use as\nfiller, especially in dynamically generated tables.\n"
      example: []
      syntax:
        content:
          CSharp: public const string HTML_NONBREAKING_SPACE = "&nbsp;"
          VB: Public Const HTML_NONBREAKING_SPACE As String = "&nbsp;"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.LOCALHOST
      commentId: F:WizardWrx.SpecialStrings.LOCALHOST
      language: CSharp
      name:
        CSharp: LOCALHOST
        VB: LOCALHOST
      nameWithType:
        CSharp: SpecialStrings.LOCALHOST
        VB: SpecialStrings.LOCALHOST
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.LOCALHOST
        VB: WizardWrx.SpecialStrings.LOCALHOST
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LOCALHOST
        path: ../Common/SpecialStrings.cs
        startLine: 265
      summary: "\nThe DNS name of the local loop-back is always &quot;localhost&quot;.\n"
      example: []
      syntax:
        content:
          CSharp: public const string LOCALHOST = "localhost"
          VB: Public Const LOCALHOST As String = "localhost"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.LOCALHOST_IP_ADDR
      commentId: F:WizardWrx.SpecialStrings.LOCALHOST_IP_ADDR
      language: CSharp
      name:
        CSharp: LOCALHOST_IP_ADDR
        VB: LOCALHOST_IP_ADDR
      nameWithType:
        CSharp: SpecialStrings.LOCALHOST_IP_ADDR
        VB: SpecialStrings.LOCALHOST_IP_ADDR
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.LOCALHOST_IP_ADDR
        VB: WizardWrx.SpecialStrings.LOCALHOST_IP_ADDR
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LOCALHOST_IP_ADDR
        path: ../Common/SpecialStrings.cs
        startLine: 270
      summary: "\nThe local loop-back has the reserved IP address of 127.0.0.1.\n"
      example: []
      syntax:
        content:
          CSharp: public const string LOCALHOST_IP_ADDR = "127.0.0.1"
          VB: Public Const LOCALHOST_IP_ADDR As String = "127.0.0.1"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.PERCENT_SIGN
      commentId: F:WizardWrx.SpecialStrings.PERCENT_SIGN
      language: CSharp
      name:
        CSharp: PERCENT_SIGN
        VB: PERCENT_SIGN
      nameWithType:
        CSharp: SpecialStrings.PERCENT_SIGN
        VB: SpecialStrings.PERCENT_SIGN
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.PERCENT_SIGN
        VB: WizardWrx.SpecialStrings.PERCENT_SIGN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: PERCENT_SIGN
        path: ../Common/SpecialStrings.cs
        startLine: 276
      summary: "\nUse this when you need to remove or replace ampersand literals in a string.\n"
      example: []
      syntax:
        content:
          CSharp: public const string PERCENT_SIGN = "%"
          VB: Public Const PERCENT_SIGN As String = "%"
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialCharacters.PERCENT_SIGN
        commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.PERCENT_SIGN: 
    - id: WizardWrx.SpecialStrings.SPACING_TEMPLATE
      commentId: F:WizardWrx.SpecialStrings.SPACING_TEMPLATE
      language: CSharp
      name:
        CSharp: SPACING_TEMPLATE
        VB: SPACING_TEMPLATE
      nameWithType:
        CSharp: SpecialStrings.SPACING_TEMPLATE
        VB: SpecialStrings.SPACING_TEMPLATE
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.SPACING_TEMPLATE
        VB: WizardWrx.SpecialStrings.SPACING_TEMPLATE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: SPACING_TEMPLATE
        path: ../Common/SpecialStrings.cs
        startLine: 282
      summary: "\nUse this template when you need to either precede or follow a line\nof otherwise static text with a newline.\n"
      example: []
      syntax:
        content:
          CSharp: public const string SPACING_TEMPLATE = "{0}{1}"
          VB: Public Const SPACING_TEMPLATE As String = "{0}{1}"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      language: CSharp
      name:
        CSharp: STRING_SPLIT_CARRIAGE_RETURN
        VB: STRING_SPLIT_CARRIAGE_RETURN
      nameWithType:
        CSharp: SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        VB: SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        VB: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: STRING_SPLIT_CARRIAGE_RETURN
        path: ../Common/SpecialStrings.cs
        startLine: 293
      summary: "\nUse this string as the solitary element of an array of strings to\nsplit a string that contains text from a file of lines delimited by\ncarriage returns only.\n"
      example: []
      syntax:
        content:
          CSharp: public const string STRING_SPLIT_CARRIAGE_RETURN = "\r"
          VB: Public Const STRING_SPLIT_CARRIAGE_RETURN As String = vbCr
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialCharacters.LINEFEED
        commentId: F:WizardWrx.SpecialCharacters.LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CARRIAGE_RETURN: 
        WizardWrx.SpecialCharacters.LINEFEED: 
        WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED: 
        WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE: 
    - id: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      language: CSharp
      name:
        CSharp: STRING_SPLIT_LINEFEED
        VB: STRING_SPLIT_LINEFEED
      nameWithType:
        CSharp: SpecialStrings.STRING_SPLIT_LINEFEED
        VB: SpecialStrings.STRING_SPLIT_LINEFEED
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
        VB: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: STRING_SPLIT_LINEFEED
        path: ../Common/SpecialStrings.cs
        startLine: 304
      summary: "\nUse this string as the solitary element of an array of strings to\nsplit a string that contains text from a file of lines delimited by\nline feeds only.\n"
      example: []
      syntax:
        content:
          CSharp: public const string STRING_SPLIT_LINEFEED = "\n"
          VB: Public Const STRING_SPLIT_LINEFEED As String = vbLf
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialCharacters.LINEFEED
        commentId: F:WizardWrx.SpecialCharacters.LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialCharacters.CARRIAGE_RETURN: 
        WizardWrx.SpecialCharacters.LINEFEED: 
        WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN: 
        WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE: 
    - id: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      language: CSharp
      name:
        CSharp: STRING_SPLIT_NEWLINE
        VB: STRING_SPLIT_NEWLINE
      nameWithType:
        CSharp: SpecialStrings.STRING_SPLIT_NEWLINE
        VB: SpecialStrings.STRING_SPLIT_NEWLINE
      qualifiedName:
        CSharp: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
        VB: WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/SpecialStrings.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: STRING_SPLIT_NEWLINE
        path: ../Common/SpecialStrings.cs
        startLine: 317
      summary: "\nUse this string as the solitary element of an array of strings to\nsplit a string that contains text from a file into an array of\nstrings, each element of which is a line of text, stripped of its\nline ending, if any.\n"
      example: []
      syntax:
        content:
          CSharp: public const string STRING_SPLIT_NEWLINE = "\r\n"
          VB: Public Const STRING_SPLIT_NEWLINE As String = vbCrLf
        return:
          type: System.String
      seealso:
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
      - linkId: WizardWrx.SpecialCharacters.CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialCharacters.CARRIAGE_RETURN
      - linkId: WizardWrx.SpecialCharacters.LINEFEED
        commentId: F:WizardWrx.SpecialCharacters.LINEFEED
      - linkId: WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
        commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
      references:
        WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN: 
        WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED: 
        WizardWrx.SpecialCharacters.CARRIAGE_RETURN: 
        WizardWrx.SpecialCharacters.LINEFEED: 
    references:
      WizardWrx.ArrayInfo: 
      WizardWrx.MagicNumbers: 
      WizardWrx.SpecialCharacters: 
  - id: WizardWrx.StringTricks
    commentId: T:WizardWrx.StringTricks
    language: CSharp
    name:
      CSharp: StringTricks
      VB: StringTricks
    nameWithType:
      CSharp: StringTricks
      VB: StringTricks
    qualifiedName:
      CSharp: WizardWrx.StringTricks
      VB: WizardWrx.StringTricks
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx
    source:
      remote:
        path: Common/StringTricks.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: StringTricks
      path: ../Common/StringTricks.cs
      startLine: 222
    summary: "\nThis is a class of static functions for performing common tasks not\nprovided by the System.String class.\n"
    example: []
    syntax:
      content:
        CSharp: public static class StringTricks
        VB: Public Module StringTricks
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - static
      - class
      VB:
      - Public
      - Module
    items:
    - id: WizardWrx.StringTricks.DEFAULT_TOKEN_DELM
      commentId: F:WizardWrx.StringTricks.DEFAULT_TOKEN_DELM
      language: CSharp
      name:
        CSharp: DEFAULT_TOKEN_DELM
        VB: DEFAULT_TOKEN_DELM
      nameWithType:
        CSharp: StringTricks.DEFAULT_TOKEN_DELM
        VB: StringTricks.DEFAULT_TOKEN_DELM
      qualifiedName:
        CSharp: WizardWrx.StringTricks.DEFAULT_TOKEN_DELM
        VB: WizardWrx.StringTricks.DEFAULT_TOKEN_DELM
      type: Field
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DEFAULT_TOKEN_DELM
        path: ../Common/StringTricks.cs
        startLine: 229
      summary: "\nDefault token terminator string used by the version of public static\nmethod, MakeToken, which takes one argument.\n"
      example: []
      syntax:
        content:
          CSharp: public const string DEFAULT_TOKEN_DELM = "$$"
          VB: Public Const DEFAULT_TOKEN_DELM As String = "$$"
        return:
          type: System.String
      modifiers:
        CSharp:
        - public
        - const
        VB:
        - Public
        - Const
    - id: WizardWrx.StringTricks.AdjustNumberOfNoun(System.UInt32,System.String,System.String,System.String)
      commentId: M:WizardWrx.StringTricks.AdjustNumberOfNoun(System.UInt32,System.String,System.String,System.String)
      language: CSharp
      name:
        CSharp: AdjustNumberOfNoun(UInt32, String, String, String)
        VB: AdjustNumberOfNoun(UInt32, String, String, String)
      nameWithType:
        CSharp: StringTricks.AdjustNumberOfNoun(UInt32, String, String, String)
        VB: StringTricks.AdjustNumberOfNoun(UInt32, String, String, String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.AdjustNumberOfNoun(System.UInt32, System.String, System.String, System.String)
        VB: WizardWrx.StringTricks.AdjustNumberOfNoun(System.UInt32, System.String, System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AdjustNumberOfNoun
        path: ../Common/StringTricks.cs
        startLine: 269
      summary: "\nIf the count of objects to which a noun refers is greater than 1,\nreplace its singular form with its plural form. Use this method to\ngenerate grammatically correct sentences in which the noun&apos;s number\nis grammatically correct.\n"
      example: []
      syntax:
        content:
          CSharp: public static string AdjustNumberOfNoun(uint puintNumber, string pstrNounSingular, string pstrPluralForm, string pstrPhrase)
          VB: Public Shared Function AdjustNumberOfNoun(puintNumber As UInteger, pstrNounSingular As String, pstrPluralForm As String, pstrPhrase As String) As String
        parameters:
        - id: puintNumber
          type: System.UInt32
          description: "\nBase the adjustment on this number.\n"
        - id: pstrNounSingular
          type: System.String
          description: "\nSpecify the noun to adjust, which is assumed to be in its singular\nform, and that its plural is the same word with the letter &quot;S&quot;\nappended.\n"
        - id: pstrPluralForm
          type: System.String
          description: "\nSpecify the plural form of pstrSingularForm, either outright or as a\nplus sign followed immediately by the suffix to append.\n\nIf this arguments is a null reference or the empty string, the\nhard coded default suffix, a lower case s, is appended.\n"
        - id: pstrPhrase
          type: System.String
          description: "\nReplace all instances of pstrNoun in this string with the plural of\npstrNoun if pintNumber is greater than 1.\n"
        return:
          type: System.String
          description: "\nThe return value is pstrPhrase, amended if needed to reflect the\ncorrect number for pstrNoun.\n"
      overload: WizardWrx.StringTricks.AdjustNumberOfNoun*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.AppendFullStopIfMissing(System.String)
      commentId: M:WizardWrx.StringTricks.AppendFullStopIfMissing(System.String)
      language: CSharp
      name:
        CSharp: AppendFullStopIfMissing(String)
        VB: AppendFullStopIfMissing(String)
      nameWithType:
        CSharp: StringTricks.AppendFullStopIfMissing(String)
        VB: StringTricks.AppendFullStopIfMissing(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.AppendFullStopIfMissing(System.String)
        VB: WizardWrx.StringTricks.AppendFullStopIfMissing(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: AppendFullStopIfMissing
        path: ../Common/StringTricks.cs
        startLine: 329
      summary: "\nUnless the last character of the input string is a period (full\nstop), append one to the returned string.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string AppendFullStopIfMissing(string pstrInput)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function AppendFullStopIfMissing(pstrInput As String) As String
        parameters:
        - id: pstrInput
          type: System.String
          description: "\nSpecify the input string to evaluate and edit as needed.\n"
        return:
          type: System.String
          description: "\nThe input string is returned with a period appended to it. If it already\nhas one, the input string is returned without changes.\n"
      overload: WizardWrx.StringTricks.AppendFullStopIfMissing*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ArrayOfOne(System.Char)
      commentId: M:WizardWrx.StringTricks.ArrayOfOne(System.Char)
      language: CSharp
      name:
        CSharp: ArrayOfOne(Char)
        VB: ArrayOfOne(Char)
      nameWithType:
        CSharp: StringTricks.ArrayOfOne(Char)
        VB: StringTricks.ArrayOfOne(Char)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ArrayOfOne(System.Char)
        VB: WizardWrx.StringTricks.ArrayOfOne(System.Char)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ArrayOfOne
        path: ../Common/StringTricks.cs
        startLine: 353
      summary: "\nReturn a one-element array containing the input character, for use\nas input to the Split method of the system.string class.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static char[] ArrayOfOne(char pchrTheCharacter)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ArrayOfOne(pchrTheCharacter As Char) As Char()
        parameters:
        - id: pchrTheCharacter
          type: System.Char
          description: "\nCharacter to use as the split delimiter.\n"
        return:
          type: System.Char[]
          description: "\nArray of one element, ready to feed to the string.split method.\n"
      overload: WizardWrx.StringTricks.ArrayOfOne*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ArrayOfOne(System.String)
      commentId: M:WizardWrx.StringTricks.ArrayOfOne(System.String)
      language: CSharp
      name:
        CSharp: ArrayOfOne(String)
        VB: ArrayOfOne(String)
      nameWithType:
        CSharp: StringTricks.ArrayOfOne(String)
        VB: StringTricks.ArrayOfOne(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ArrayOfOne(System.String)
        VB: WizardWrx.StringTricks.ArrayOfOne(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ArrayOfOne
        path: ../Common/StringTricks.cs
        startLine: 369
      summary: "\nReturn a one-element array containing the input string, for use\nas input to the Split method of the system.string class.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string[] ArrayOfOne(string pstrTheString)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ArrayOfOne(pstrTheString As String) As String()
        parameters:
        - id: pstrTheString
          type: System.String
          description: "\nString to use as the split delimiter.\n"
        return:
          type: System.String[]
          description: "\nArray of one element, ready to feed to the string.split method.\n"
      overload: WizardWrx.StringTricks.ArrayOfOne*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.Chop(System.String)
      commentId: M:WizardWrx.StringTricks.Chop(System.String)
      language: CSharp
      name:
        CSharp: Chop(String)
        VB: Chop(String)
      nameWithType:
        CSharp: StringTricks.Chop(String)
        VB: StringTricks.Chop(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.Chop(System.String)
        VB: WizardWrx.StringTricks.Chop(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Chop
        path: ../Common/StringTricks.cs
        startLine: 387
      summary: "\nReturn a new string with the terminal newline, if present, removed.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string Chop(string pstrIn)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function Chop(pstrIn As String) As String
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nString to be chopped\n"
        return:
          type: System.String
          description: "\nChopped string\n"
      overload: WizardWrx.StringTricks.Chop*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.CountSubstrings(System.String,System.String)
      commentId: M:WizardWrx.StringTricks.CountSubstrings(System.String,System.String)
      language: CSharp
      name:
        CSharp: CountSubstrings(String, String)
        VB: CountSubstrings(String, String)
      nameWithType:
        CSharp: StringTricks.CountSubstrings(String, String)
        VB: StringTricks.CountSubstrings(String, String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.CountSubstrings(System.String, System.String)
        VB: WizardWrx.StringTricks.CountSubstrings(System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CountSubstrings
        path: ../Common/StringTricks.cs
        startLine: 439
      summary: "\nStrangely, the String class is missing an important static method to\ncount substrings within a string. This is the missing method.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static int CountSubstrings(string pstrSource, string pstrToCount)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function CountSubstrings(pstrSource As String, pstrToCount As String) As Integer
        parameters:
        - id: pstrSource
          type: System.String
          description: "\nString in which to count occurrences of substring pstrToCount.\n\nIf pstrSource is null or empty, the method returns zero.\n"
        - id: pstrToCount
          type: System.String
          description: "\nSubstring to count in string pstrSource. An empty string causes the\nmethod to return MagicNumbers.STRING_INDEXOF_NOT_FOUND, or -1.\n"
        return:
          type: System.Int32
          description: "\nNumber of times, if any, that string pstrToCount occurs in string\npstrSource, or MagicNumbers.STRING_INDEXOF_NOT_FOUND (-1) if\npstrToCount is either null or empty.\n"
      overload: WizardWrx.StringTricks.CountSubstrings*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.CountSubstrings(System.String,System.String,System.StringComparison)
      commentId: M:WizardWrx.StringTricks.CountSubstrings(System.String,System.String,System.StringComparison)
      language: CSharp
      name:
        CSharp: CountSubstrings(String, String, StringComparison)
        VB: CountSubstrings(String, String, StringComparison)
      nameWithType:
        CSharp: StringTricks.CountSubstrings(String, String, StringComparison)
        VB: StringTricks.CountSubstrings(String, String, StringComparison)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.CountSubstrings(System.String, System.String, System.StringComparison)
        VB: WizardWrx.StringTricks.CountSubstrings(System.String, System.String, System.StringComparison)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: CountSubstrings
        path: ../Common/StringTricks.cs
        startLine: 535
      summary: "\nStrangely, the String class is missing an important static method to\ncount substrings within a string. This is the missing method.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static int CountSubstrings(string pstrSource, string pstrToCount, StringComparison penmComparisonType)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function CountSubstrings(pstrSource As String, pstrToCount As String, penmComparisonType As StringComparison) As Integer
        parameters:
        - id: pstrSource
          type: System.String
          description: "\nString in which to count occurrences of substring pstrToCount.\n\nIf pstrSource is null or empty, the method returns zero.\n"
        - id: pstrToCount
          type: System.String
          description: "\nSubstring to count in string pstrSource. An empty string causes the\nmethod to return MagicNumbers.STRING_INDEXOF_NOT_FOUND, or -1.\n"
        - id: penmComparisonType
          type: System.StringComparison
          description: "\nA member of the StringComparison enumeration, which defines the\nrules for performing the comparison.\n"
        return:
          type: System.Int32
          description: "\nNumber of times, if any, that string pstrToCount occurs in string\npstrSource, or MagicNumbers.STRING_INDEXOF_NOT_FOUND (-1) if\npstrToCount is either null or empty.\n"
      overload: WizardWrx.StringTricks.CountSubstrings*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String,System.Int32,System.Int32)
      commentId: M:WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String,System.Int32,System.Int32)
      language: CSharp
      name:
        CSharp: ExtractBetweenIndexOfs(String, Int32, Int32)
        VB: ExtractBetweenIndexOfs(String, Int32, Int32)
      nameWithType:
        CSharp: StringTricks.ExtractBetweenIndexOfs(String, Int32, Int32)
        VB: StringTricks.ExtractBetweenIndexOfs(String, Int32, Int32)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String, System.Int32, System.Int32)
        VB: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String, System.Int32, System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ExtractBetweenIndexOfs
        path: ../Common/StringTricks.cs
        startLine: 601
      summary: "\nExtract the substring bounded by the characters at either end of it.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ExtractBetweenIndexOfs(string pstrWholeString, int pintPosBegin, int pintPosEnd)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ExtractBetweenIndexOfs(pstrWholeString As String, pintPosBegin As Integer, pintPosEnd As Integer) As String
        parameters:
        - id: pstrWholeString
          type: System.String
          description: "\nExtract the substring from this string.\n"
        - id: pintPosBegin
          type: System.Int32
          description: "\nThis integer is the position, given by IndexOf, of the character\nthat bounds the left end of the desired substring.\n"
        - id: pintPosEnd
          type: System.Int32
          description: "\nThis integer is the position, given by IndexOf, of the character\nthat bounds the right end of the desired substring.\n"
        return:
          type: System.String
          description: "\nThe returned substring begins with the character immediately to the\nright of the left hand bounding character, and ending with the last\ncharacter before the right hand bounding character.\n"
      overload: WizardWrx.StringTricks.ExtractBetweenIndexOfs*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String,System.String,System.Int32,System.Int32)
      commentId: M:WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String,System.String,System.Int32,System.Int32)
      language: CSharp
      name:
        CSharp: ExtractBetweenIndexOfs(String, String, Int32, Int32)
        VB: ExtractBetweenIndexOfs(String, String, Int32, Int32)
      nameWithType:
        CSharp: StringTricks.ExtractBetweenIndexOfs(String, String, Int32, Int32)
        VB: StringTricks.ExtractBetweenIndexOfs(String, String, Int32, Int32)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String, System.String, System.Int32, System.Int32)
        VB: WizardWrx.StringTricks.ExtractBetweenIndexOfs(System.String, System.String, System.Int32, System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ExtractBetweenIndexOfs
        path: ../Common/StringTricks.cs
        startLine: 652
      summary: "\nExtract the substring bounded by the characters at either end of it.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ExtractBetweenIndexOfs(string pstrWholeString, string pstrLeftMarker, int pintPosBegin, int pintPosEnd)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ExtractBetweenIndexOfs(pstrWholeString As String, pstrLeftMarker As String, pintPosBegin As Integer, pintPosEnd As Integer) As String
        parameters:
        - id: pstrWholeString
          type: System.String
          description: "\nExtract the substring from this string.\n"
        - id: pstrLeftMarker
          type: System.String
          description: "\nThis overload handles the case where the left boundary is bounded by\na string. The method needs a copy of the string in order to find the\ntrue beginning of the substring to extract, and to compute its\nlength.\n"
        - id: pintPosBegin
          type: System.Int32
          description: "\nThis integer is the position, given by IndexOf, of the character\nthat bounds the left end of the desired substring.\n"
        - id: pintPosEnd
          type: System.Int32
          description: "\nThis integer is the position, given by IndexOf, of the character\nthat bounds the right end of the desired substring.\n"
        return:
          type: System.String
          description: "\nThe returned substring begins with the character immediately to the\nright of the left hand bounding character, and ending with the last\ncharacter before the right hand bounding character.\n\nInputs and computed values are thoroughly sanity checked to prevent\nrun-time exceptions. If anything is out of order, an empty string is\nreturned.\n"
      overload: WizardWrx.StringTricks.ExtractBetweenIndexOfs*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.Char)
      commentId: M:WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.Char)
      language: CSharp
      name:
        CSharp: ExtractBoundedSubstrings(String, Char)
        VB: ExtractBoundedSubstrings(String, Char)
      nameWithType:
        CSharp: StringTricks.ExtractBoundedSubstrings(String, Char)
        VB: StringTricks.ExtractBoundedSubstrings(String, Char)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.Char)
        VB: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.Char)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ExtractBoundedSubstrings
        path: ../Common/StringTricks.cs
        startLine: 702
      summary: "\nExtract a substring that is bounded by a character. See Remarks.\n"
      remarks: "\nThe left and right ends must be bounded by the same character. To\nextract a string bounded on each end by a different character, use\nthe next overload.\n\nInputs and computed values are thoroughly sanity checked to prevent\nrun-time exceptions. If anything is out of order, an empty string is\nreturned.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ExtractBoundedSubstrings(string pstrWholeString, char pchrBoundingCharacter)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ExtractBoundedSubstrings(pstrWholeString As String, pchrBoundingCharacter As Char) As String
        parameters:
        - id: pstrWholeString
          type: System.String
          description: "\nThe substring is extracted from this string.\n"
        - id: pchrBoundingCharacter
          type: System.Char
          description: "\nThis is the bounding character. Please see Remarks.\n"
        return:
          type: System.String
          description: "\nThis is the desired substring, without its bounding characters. See\nRemarks.\n"
      overload: WizardWrx.StringTricks.ExtractBoundedSubstrings*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.Char,System.Char)
      commentId: M:WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.Char,System.Char)
      language: CSharp
      name:
        CSharp: ExtractBoundedSubstrings(String, Char, Char)
        VB: ExtractBoundedSubstrings(String, Char, Char)
      nameWithType:
        CSharp: StringTricks.ExtractBoundedSubstrings(String, Char, Char)
        VB: StringTricks.ExtractBoundedSubstrings(String, Char, Char)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.Char, System.Char)
        VB: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.Char, System.Char)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ExtractBoundedSubstrings
        path: ../Common/StringTricks.cs
        startLine: 759
      summary: "\nExtract a substring that is bounded by a character. See Remarks.\n"
      remarks: "\nThe left and right ends are expected to be bounded by different\ncharacters. To  extract a string bounded on each end by the same\ncharacter, use the previous overload.\n\nInputs and computed values are thoroughly sanity checked to prevent\nrun-time exceptions. If anything is out of order, an empty string is\nreturned.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ExtractBoundedSubstrings(string pstrWholeString, char pchrLeftBound, char pchrRightBound)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ExtractBoundedSubstrings(pstrWholeString As String, pchrLeftBound As Char, pchrRightBound As Char) As String
        parameters:
        - id: pstrWholeString
          type: System.String
          description: "\nThe substring is extracted from this string.\n"
        - id: pchrLeftBound
          type: System.Char
          description: "\nThis is the character that marks the left end of the string. See\nRemarks.\n"
        - id: pchrRightBound
          type: System.Char
          description: "\nThis is the character that marks the right end of the string. See\nRemarks.\n"
        return:
          type: System.String
          description: "\nThis is the desired substring, without its bounding characters. See\nRemarks.\n"
      overload: WizardWrx.StringTricks.ExtractBoundedSubstrings*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.String,System.String)
      commentId: M:WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String,System.String,System.String)
      language: CSharp
      name:
        CSharp: ExtractBoundedSubstrings(String, String, String)
        VB: ExtractBoundedSubstrings(String, String, String)
      nameWithType:
        CSharp: StringTricks.ExtractBoundedSubstrings(String, String, String)
        VB: StringTricks.ExtractBoundedSubstrings(String, String, String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.String, System.String)
        VB: WizardWrx.StringTricks.ExtractBoundedSubstrings(System.String, System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ExtractBoundedSubstrings
        path: ../Common/StringTricks.cs
        startLine: 821
      summary: "\nExtract a substring that is bounded by a pair of substrings. See\nRemarks.\n"
      remarks: "\nThe left and right ends are expected to be bounded by different\nsubstrings. To  extract a string bounded on each end by the same\nsubstring, use the same value for the third and fourth arguments.\n\nInputs and computed values are thoroughly sanity checked to prevent\nrun-time exceptions. If anything is out of order, an empty string is\nreturned.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ExtractBoundedSubstrings(string pstrWholeString, string pstrLeftBound, string pstrRightBound)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ExtractBoundedSubstrings(pstrWholeString As String, pstrLeftBound As String, pstrRightBound As String) As String
        parameters:
        - id: pstrWholeString
          type: System.String
          description: "\nThe substring is extracted from this string.\n"
        - id: pstrLeftBound
          type: System.String
          description: "\nThis is the substring that marks the left end of the string. See\nRemarks.\n"
        - id: pstrRightBound
          type: System.String
          description: "\nThis is the substring that marks the right end of the string. See\nRemarks.\n"
        return:
          type: System.String
          description: "\nThis is the desired substring, without its bounding substrings. See\nRemarks.\n"
      overload: WizardWrx.StringTricks.ExtractBoundedSubstrings*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.LengthOfLongestString(System.String[])
      commentId: M:WizardWrx.StringTricks.LengthOfLongestString(System.String[])
      language: CSharp
      name:
        CSharp: LengthOfLongestString(String[])
        VB: LengthOfLongestString(String())
      nameWithType:
        CSharp: StringTricks.LengthOfLongestString(String[])
        VB: StringTricks.LengthOfLongestString(String())
      qualifiedName:
        CSharp: WizardWrx.StringTricks.LengthOfLongestString(System.String[])
        VB: WizardWrx.StringTricks.LengthOfLongestString(System.String())
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: LengthOfLongestString
        path: ../Common/StringTricks.cs
        startLine: 876
      summary: "\nGiven an array of strings, return the length of the longest string.\n"
      remarks: "\nFeed the return value to the PadRight method on a string to get back\na string that, when used as a label, yields vertically aligned data.\n"
      example: []
      syntax:
        content:
          CSharp: public static int LengthOfLongestString(string[] pastrTheseStrings)
          VB: Public Shared Function LengthOfLongestString(pastrTheseStrings As String()) As Integer
        parameters:
        - id: pastrTheseStrings
          type: System.String[]
          description: "\nThe list of strings to evaluate is supplied as an array of strings,\nwhich may be an anonymous array, constructed on the fly in the\nargument list.\n"
        return:
          type: System.Int32
          description: "\nThe return value is the length of the longest string. If the array\nis empty or is composed entirely of empty strings, the return value\nis zero. Since it begins with a null reference test, this routine is\nalways successful.\n"
      overload: WizardWrx.StringTricks.LengthOfLongestString*
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.MakeToken(System.String)
      commentId: M:WizardWrx.StringTricks.MakeToken(System.String)
      language: CSharp
      name:
        CSharp: MakeToken(String)
        VB: MakeToken(String)
      nameWithType:
        CSharp: StringTricks.MakeToken(String)
        VB: StringTricks.MakeToken(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.MakeToken(System.String)
        VB: WizardWrx.StringTricks.MakeToken(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MakeToken
        path: ../Common/StringTricks.cs
        startLine: 919
      summary: "\nGiven a string containing the name of a form control (field) or\nother token, create its place holder token.\n"
      remarks: "\nThe string is constructed by appending a standard token delimiter,\nwhich is a pair of dollar signs, to each end of the string.\n\nThe token is exposed as a static property, DEFAULT_TOKEN_DELM.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string MakeToken(string pstrFieldName)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function MakeToken(pstrFieldName As String) As String
        parameters:
        - id: pstrFieldName
          type: System.String
          description: "\nString containing the name of the token.\n"
        return:
          type: System.String
          description: "\nString containing the text of the corresponding template text place\nholder. See Remarks.\n"
      overload: WizardWrx.StringTricks.MakeToken*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.MakeToken(System.String,System.String)
      commentId: M:WizardWrx.StringTricks.MakeToken(System.String,System.String)
      language: CSharp
      name:
        CSharp: MakeToken(String, String)
        VB: MakeToken(String, String)
      nameWithType:
        CSharp: StringTricks.MakeToken(String, String)
        VB: StringTricks.MakeToken(String, String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.MakeToken(System.String, System.String)
        VB: WizardWrx.StringTricks.MakeToken(System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MakeToken
        path: ../Common/StringTricks.cs
        startLine: 946
      summary: "\nGiven a string containing the name of a form control (field) or\nother token, and another string containing a static token, create\nits place holder token.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string MakeToken(string pstrFieldName, string pstrTokenEnds)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function MakeToken(pstrFieldName As String, pstrTokenEnds As String) As String
        parameters:
        - id: pstrFieldName
          type: System.String
          description: "\nString containing the name of the token.\n"
        - id: pstrTokenEnds
          type: System.String
          description: ''
        return:
          type: System.String
          description: "\nThe string is constructed by appending the token delimiter specified\nin argument pstrTokenEnds to both ends of the string specified in\nargument pstrFieldName.\n"
      overload: WizardWrx.StringTricks.MakeToken*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.QuoteString(System.String)
      commentId: M:WizardWrx.StringTricks.QuoteString(System.String)
      language: CSharp
      name:
        CSharp: QuoteString(String)
        VB: QuoteString(String)
      nameWithType:
        CSharp: StringTricks.QuoteString(String)
        VB: StringTricks.QuoteString(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.QuoteString(System.String)
        VB: WizardWrx.StringTricks.QuoteString(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: QuoteString
        path: ../Common/StringTricks.cs
        startLine: 977
      summary: "\nAppend a quote character to both ends of a string, unless it is\nalready present.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string QuoteString(string pstrIn)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function QuoteString(pstrIn As String) As String
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nString to evaluate, which may, or may not, end with the characterr\nspecified in pchrEnd.\n"
        return:
          type: System.String
          description: "\nString with quote character at both ends.\n"
      overload: WizardWrx.StringTricks.QuoteString*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.EncloseInChar(System.String,System.Char)
      commentId: M:WizardWrx.StringTricks.EncloseInChar(System.String,System.Char)
      language: CSharp
      name:
        CSharp: EncloseInChar(String, Char)
        VB: EncloseInChar(String, Char)
      nameWithType:
        CSharp: StringTricks.EncloseInChar(String, Char)
        VB: StringTricks.EncloseInChar(String, Char)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.EncloseInChar(System.String, System.Char)
        VB: WizardWrx.StringTricks.EncloseInChar(System.String, System.Char)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: EncloseInChar
        path: ../Common/StringTricks.cs
        startLine: 1002
      summary: "\nAppend a specified character to both ends of a string, unless it is\nalready present.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string EncloseInChar(string pstrIn, char pchrEnd)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function EncloseInChar(pstrIn As String, pchrEnd As Char) As String
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nString to evaluate, which may, or may not, end with the character\nspecified in pchrEnd.\n"
        - id: pchrEnd
          type: System.Char
          description: "\nCharacter to append, if absent.\n"
        return:
          type: System.String
          description: "\nString with character pchrEnd at both ends.\n"
      overload: WizardWrx.StringTricks.EncloseInChar*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.RemoveEndQuotes(System.String)
      commentId: M:WizardWrx.StringTricks.RemoveEndQuotes(System.String)
      language: CSharp
      name:
        CSharp: RemoveEndQuotes(String)
        VB: RemoveEndQuotes(String)
      nameWithType:
        CSharp: StringTricks.RemoveEndQuotes(String)
        VB: StringTricks.RemoveEndQuotes(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.RemoveEndQuotes(System.String)
        VB: WizardWrx.StringTricks.RemoveEndQuotes(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: RemoveEndQuotes
        path: ../Common/StringTricks.cs
        startLine: 1036
      summary: "\nRemove ending quotation marks from a string, if present.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string RemoveEndQuotes(string pstrIn)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function RemoveEndQuotes(pstrIn As String) As String
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nString to evaluate, which may, or may not, end with quotes.\n"
        return:
          type: System.String
          description: "\nString with ending quotes, if present, removed.\n"
      overload: WizardWrx.StringTricks.RemoveEndQuotes*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.RemoveEndChars(System.String,System.Char)
      commentId: M:WizardWrx.StringTricks.RemoveEndChars(System.String,System.Char)
      language: CSharp
      name:
        CSharp: RemoveEndChars(String, Char)
        VB: RemoveEndChars(String, Char)
      nameWithType:
        CSharp: StringTricks.RemoveEndChars(String, Char)
        VB: StringTricks.RemoveEndChars(String, Char)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.RemoveEndChars(System.String, System.Char)
        VB: WizardWrx.StringTricks.RemoveEndChars(System.String, System.Char)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: RemoveEndChars
        path: ../Common/StringTricks.cs
        startLine: 1060
      summary: "\nRemove ending character, such as brackets, from a string, if present.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string RemoveEndChars(string pstrIn, char pchrEnd)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function RemoveEndChars(pstrIn As String, pchrEnd As Char) As String
        parameters:
        - id: pstrIn
          type: System.String
          description: "\nString to evaluate, which may, or may not, end with the characterr\nspecified in pchrEnd.\n"
        - id: pchrEnd
          type: System.Char
          description: "\nCharacter to remove, if present.\n"
        return:
          type: System.String
          description: "\nString with character pchrEnd removed from both ends.\n"
      overload: WizardWrx.StringTricks.RemoveEndChars*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceToken(System.String,System.String,System.String)
      commentId: M:WizardWrx.StringTricks.ReplaceToken(System.String,System.String,System.String)
      language: CSharp
      name:
        CSharp: ReplaceToken(String, String, String)
        VB: ReplaceToken(String, String, String)
      nameWithType:
        CSharp: StringTricks.ReplaceToken(String, String, String)
        VB: StringTricks.ReplaceToken(String, String, String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceToken(System.String, System.String, System.String)
        VB: WizardWrx.StringTricks.ReplaceToken(System.String, System.String, System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceToken
        path: ../Common/StringTricks.cs
        startLine: 1142
      summary: "\nGiven a string of text, another string of place holder text, which\noccurs zero or more times in the input string, return a string in\nwhich the place holder text is replaced with new text, supplied by\nthe third argument.\n"
      remarks: "\nSay it&apos;s syntactic sugar if you insist, but I&apos;ll keep using it in my\ncode, and may eventually implement a version that takes references\nas arguments.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceToken(string pstrToSearch, string pstrToFind, string strReplaceWith)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceToken(pstrToSearch As String, pstrToFind As String, strReplaceWith As String) As String
        parameters:
        - id: pstrToSearch
          type: System.String
          description: "\nString to be searched and changed.\n"
        - id: pstrToFind
          type: System.String
          description: "\nString to be found and replaced.\n"
        - id: strReplaceWith
          type: System.String
          description: "\nString to substitute for all occurrences of string pstrToFind.\n"
        return:
          type: System.String
          description: "\nString pstrToSearch, with all occurrences of string pstrToFind\nreplaced with string strReplaceWith.\n"
      overload: WizardWrx.StringTricks.ReplaceToken*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Specialized.NameValueCollection)
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Specialized.NameValueCollection)
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, NameValueCollection)
        VB: ReplaceTokensFromList(String, NameValueCollection)
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, NameValueCollection)
        VB: StringTricks.ReplaceTokensFromList(String, NameValueCollection)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Specialized.NameValueCollection)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Specialized.NameValueCollection)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1230
      summary: "\nGiven a string containing tokens of the form &quot;^^ListKeyValue^^&quot;\nwhere ListKeyValue is the value of a key in the pnvcList collection,\nwhich may or may not exist in the collection, replace all such\ntokens with the contents of the like named value in the collection.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrMsg, NameValueCollection pnvcList)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrMsg As String, pnvcList As NameValueCollection) As String
        parameters:
        - id: pstrMsg
          type: System.String
          description: "\nString containing the message containing the substitution tokens.\n"
        - id: pnvcList
          type: System.Collections.Specialized.NameValueCollection
          description: "\nA NameValueCollection, in which each key represents a token, and its\nvalue represents the value to be substituted for it.\n"
        return:
          type: System.String
          description: "\nString with tokens replaced, and tokens that have no corresponding\nobject in the pnvcList collection preserved.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Specialized.NameValueCollection,System.Collections.Specialized.NameValueCollection)
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Specialized.NameValueCollection,System.Collections.Specialized.NameValueCollection)
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, NameValueCollection, NameValueCollection)
        VB: ReplaceTokensFromList(String, NameValueCollection, NameValueCollection)
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, NameValueCollection, NameValueCollection)
        VB: StringTricks.ReplaceTokensFromList(String, NameValueCollection, NameValueCollection)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Specialized.NameValueCollection, System.Collections.Specialized.NameValueCollection)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Specialized.NameValueCollection, System.Collections.Specialized.NameValueCollection)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1287
      summary: "\nReplace place holders (markers) with the value of the corresponding\nform control (field), or a default value, if the field is empty and\na default is designated.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrTemplate, NameValueCollection pnvcFields, NameValueCollection pnvcDefaults)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrTemplate As String, pnvcFields As NameValueCollection, pnvcDefaults As NameValueCollection) As String
        parameters:
        - id: pstrTemplate
          type: System.String
          description: "\nString containing a template containing the text and place markers.\n"
        - id: pnvcFields
          type: System.Collections.Specialized.NameValueCollection
          description: "\nNameValueCollection containing the form control (field) values.\n"
        - id: pnvcDefaults
          type: System.Collections.Specialized.NameValueCollection
          description: "\nNameValueCollection containing the form control (field) or token\ndefault values.\n\nDefault values are optional. If omitted, the method substitutes an\nempty string.\n"
        return:
          type: System.String
          description: "\nString containing the text in the template, with all tokens\nformatted with default endings replaced by the contents of the\ncorresponding, and like named, control (field) on the input form.\n\nTokens bounded by &quot;##&quot; are replaced by strings from the Session\nvariables collection. The same defaults collection is used for both.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object})
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object})
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, Dictionary<String, Object>)
        VB: ReplaceTokensFromList(String, Dictionary(Of String, Object))
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, Dictionary<String, Object>)
        VB: StringTricks.ReplaceTokensFromList(String, Dictionary(Of String, Object))
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary<System.String, System.Object>)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary(Of System.String, System.Object))
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1362
      summary: "\nGiven a string containing tokens of the form &quot;^^ListKeyValue^^&quot;\nwhere ListKeyValue is the value of a key in the pnvcList collection,\nwhich may or may not exist in the collection, replace all such\ntokens with the contents of the like named value in the collection.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrMsg, Dictionary<string, object> pdctList)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrMsg As String, pdctList As Dictionary(Of String, Object)) As String
        parameters:
        - id: pstrMsg
          type: System.String
          description: "\nString containing the message containing the substitution tokens.\n"
        - id: pdctList
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the value to be substituted for it.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        return:
          type: System.String
          description: "\nString with tokens replaced, and tokens that have no corresponding\nobject in the pnvcList collection preserved.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.Collections.Generic.Dictionary{System.String,System.Object})
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.Collections.Generic.Dictionary{System.String,System.Object})
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, Dictionary<String, Object>, Dictionary<String, Object>)
        VB: ReplaceTokensFromList(String, Dictionary(Of String, Object), Dictionary(Of String, Object))
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, Dictionary<String, Object>, Dictionary<String, Object>)
        VB: StringTricks.ReplaceTokensFromList(String, Dictionary(Of String, Object), Dictionary(Of String, Object))
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary<System.String, System.Object>, System.Collections.Generic.Dictionary<System.String, System.Object>)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary(Of System.String, System.Object), System.Collections.Generic.Dictionary(Of System.String, System.Object))
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1425
      summary: "\nGiven a string containing tokens of the form &quot;^^ListKeyValue^^&quot;\nwhere ListKeyValue is the value of a key in the pnvcList collection,\nwhich may or may not exist in the collection, replace all such\ntokens with the contents of the like named value in the collection.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrMsg, Dictionary<string, object> pdctList, Dictionary<string, object> pdctDefaults)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrMsg As String, pdctList As Dictionary(Of String, Object), pdctDefaults As Dictionary(Of String, Object)) As String
        parameters:
        - id: pstrMsg
          type: System.String
          description: "\nString containing the message containing the substitution tokens.\n"
        - id: pdctList
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the value to be substituted for it.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        - id: pdctDefaults
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the default value to be substituted for it, if there is\nno corresponding key in dictionary pdctList.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        return:
          type: System.String
          description: "\nString with tokens replaced, and tokens that have no corresponding\nobject in the pnvcList OR the pdctDefaults collection preserved.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.String)
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.String)
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, Dictionary<String, Object>, String)
        VB: ReplaceTokensFromList(String, Dictionary(Of String, Object), String)
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, Dictionary<String, Object>, String)
        VB: StringTricks.ReplaceTokensFromList(String, Dictionary(Of String, Object), String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary<System.String, System.Object>, System.String)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary(Of System.String, System.Object), System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1505
      summary: "\nGiven a string containing tokens of the form &quot;^^ListKeyValue^^&quot;\nwhere ListKeyValue is the value of a key in the pnvcList collection,\nwhich may or may not exist in the collection, replace all such\ntokens with the contents o object.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrMsg, Dictionary<string, object> pdctList, string pstrFormat)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrMsg As String, pdctList As Dictionary(Of String, Object), pstrFormat As String) As String
        parameters:
        - id: pstrMsg
          type: System.String
          description: "\nString containing the message containing the substitution tokens.\n"
        - id: pdctList
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the value to be substituted for it.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        - id: pstrFormat
          type: System.String
          description: "\nFormat string, acceptable to the static String.Format method, which\nis used to format the string representation of each object.\n\nThe string must contain a &quot;[0}&quot; placeholder, which may occur one or\nmore times in the format string, which is replaced by the string\nreturned by the ToString method of each object.\n"
        return:
          type: System.String
          description: "\nString with tokens replaced, and tokens that have no corresponding\nobject in the pnvcList collection preserved.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.Collections.Generic.Dictionary{System.String,System.Object},System.String)
      commentId: M:WizardWrx.StringTricks.ReplaceTokensFromList(System.String,System.Collections.Generic.Dictionary{System.String,System.Object},System.Collections.Generic.Dictionary{System.String,System.Object},System.String)
      language: CSharp
      name:
        CSharp: ReplaceTokensFromList(String, Dictionary<String, Object>, Dictionary<String, Object>, String)
        VB: ReplaceTokensFromList(String, Dictionary(Of String, Object), Dictionary(Of String, Object), String)
      nameWithType:
        CSharp: StringTricks.ReplaceTokensFromList(String, Dictionary<String, Object>, Dictionary<String, Object>, String)
        VB: StringTricks.ReplaceTokensFromList(String, Dictionary(Of String, Object), Dictionary(Of String, Object), String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary<System.String, System.Object>, System.Collections.Generic.Dictionary<System.String, System.Object>, System.String)
        VB: WizardWrx.StringTricks.ReplaceTokensFromList(System.String, System.Collections.Generic.Dictionary(Of System.String, System.Object), System.Collections.Generic.Dictionary(Of System.String, System.Object), System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ReplaceTokensFromList
        path: ../Common/StringTricks.cs
        startLine: 1582
      summary: "\nGiven a string containing tokens of the form &quot;^^ListKeyValue^^&quot;\nwhere ListKeyValue is the value of a key in the pnvcList collection,\nwhich may or may not exist in the collection, replace all such\ntokens with the contents of the like named session object.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string ReplaceTokensFromList(string pstrMsg, Dictionary<string, object> pdctList, Dictionary<string, object> pdctDefaults, string pstrFormat)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ReplaceTokensFromList(pstrMsg As String, pdctList As Dictionary(Of String, Object), pdctDefaults As Dictionary(Of String, Object), pstrFormat As String) As String
        parameters:
        - id: pstrMsg
          type: System.String
          description: "\nString containing the message containing the substitution tokens.\n"
        - id: pdctList
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the value to be substituted for it.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        - id: pdctDefaults
          type: System.Collections.Generic.Dictionary{System.String,System.Object}
          description: "\nA Dictionary, in which each key represents a token, and its value\nrepresents the default value to be substituted for it, if there is\nno corresponding key in dictionary pdctList.\n\nThe Dictionary may contain anything, as it accepts any Object. The\nrequired substitution string is obtained by calling the default\nToString method on each Object. To supply a format string, which\nwill be applied to each Object, in turn, use the next overload.\n"
        - id: pstrFormat
          type: System.String
          description: "\nFormat string, acceptable to the static String.Format method, which\nis used to format the string representation of each object.\n\nThe string must contain a &quot;[0}&quot; placeholder, which may occur one or\nmore times in the format string, which is replaced by the string\nreturned by the ToString method of each object.\n"
        return:
          type: System.String
          description: "\nString with tokens replaced, and tokens that have no corresponding\nobject in the pnvcList OR the pdctDefaults collection preserved.\n"
      overload: WizardWrx.StringTricks.ReplaceTokensFromList*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.ParseCommentInHTMLComment(System.String)
      commentId: M:WizardWrx.StringTricks.ParseCommentInHTMLComment(System.String)
      language: CSharp
      name:
        CSharp: ParseCommentInHTMLComment(String)
        VB: ParseCommentInHTMLComment(String)
      nameWithType:
        CSharp: StringTricks.ParseCommentInHTMLComment(String)
        VB: StringTricks.ParseCommentInHTMLComment(String)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.ParseCommentInHTMLComment(System.String)
        VB: WizardWrx.StringTricks.ParseCommentInHTMLComment(System.String)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ParseCommentInHTMLComment
        path: ../Common/StringTricks.cs
        startLine: 1674
      summary: "\nExtract parameters, expressed as key-value pairs, from a standard\nHTML comment.\n"
      example:
      - "\nParse this: <!-- ForPage=default;UseTable=False -->\n\nReturn this:\n\n=======================\nName		Value\n-----------	-----------\nForPage		default\nUseTable	False\n=======================\n\nThe returned NameValueCollection contains two members.\n\nSince this method guarantees to return an initialized\nNameValueCollection, the empty collection is allocated by the first\nstatement, and is unconditionally returned by the last statement.\n"
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static NameValueCollection ParseCommentInHTMLComment(string pstrInput)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function ParseCommentInHTMLComment(pstrInput As String) As NameValueCollection
        parameters:
        - id: pstrInput
          type: System.String
          description: "\nString containing a well formed HTML comment, surrounding the\nkey-value pairs. If the string is not a well formed HTML comment,\nwith a single space between the comment delimiters and the body,\nor the string is null or empty, the returned collection is empty.\n"
        return:
          type: System.Collections.Specialized.NameValueCollection
          description: "\nA NameValueCollection of parameter names and values, which may be\nempty, but is guaranteed to be returned, empty or not.\n"
      overload: WizardWrx.StringTricks.ParseCommentInHTMLComment*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
    - id: WizardWrx.StringTricks.Truncate(System.String,System.Int32)
      commentId: M:WizardWrx.StringTricks.Truncate(System.String,System.Int32)
      language: CSharp
      name:
        CSharp: Truncate(String, Int32)
        VB: Truncate(String, Int32)
      nameWithType:
        CSharp: StringTricks.Truncate(String, Int32)
        VB: StringTricks.Truncate(String, Int32)
      qualifiedName:
        CSharp: WizardWrx.StringTricks.Truncate(System.String, System.Int32)
        VB: WizardWrx.StringTricks.Truncate(System.String, System.Int32)
      type: Method
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx
      source:
        remote:
          path: Common/StringTricks.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Truncate
        path: ../Common/StringTricks.cs
        startLine: 1746
      summary: "\nSupply the missing Truncate function to members of the String class.\n"
      example: []
      syntax:
        content:
          CSharp: >-
            [Obsolete("Use the corresponding extension method.", false)]

            public static string Truncate(string pstrSource, int pintMaxLength)
          VB: >-
            <Obsolete("Use the corresponding extension method.", False)>

            Public Shared Function Truncate(pstrSource As String, pintMaxLength As Integer) As String
        parameters:
        - id: pstrSource
          type: System.String
          description: "\nString to truncate, if it is longer than pintMaxLength.\n\nA null string is treated as an empty string, and the return value\nfor either is an empty string.\n"
        - id: pintMaxLength
          type: System.Int32
          description: "\nDesired maximum length of the returned string. If pstrSource is\nlonger than pintMaxLength characters, the first pintMaxLength are\nreturned. Otherwise, the whole string is returned.\n\nIf pintMaxLength is less than or equal to zero, an empty string is\nreturned.\n"
        return:
          type: System.String
          description: "\nIf the string length is less than or equal to the specified maximum\nlength, the whole string is returned.\n\nOtherwise, the first pintMaxLength characters are returned.\n\nRegardless, the return value is a new System.String object.\n"
      overload: WizardWrx.StringTricks.Truncate*
      attributes:
      - type: System.ObsoleteAttribute
        ctor: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        arguments:
        - type: System.String
          value: Use the corresponding extension method.
        - type: System.Boolean
          value: false
      modifiers:
        CSharp:
        - public
        - static
        VB:
        - Public
        - Shared
- id: WizardWrx.Common.Properties
  commentId: N:WizardWrx.Common.Properties
  language: CSharp
  name:
    CSharp: WizardWrx.Common.Properties
    VB: WizardWrx.Common.Properties
  nameWithType:
    CSharp: WizardWrx.Common.Properties
    VB: WizardWrx.Common.Properties
  qualifiedName:
    CSharp: WizardWrx.Common.Properties
    VB: WizardWrx.Common.Properties
  type: Namespace
  assemblies:
  - WizardWrx.Common
  modifiers: {}
  items:
  - id: WizardWrx.Common.Properties.Resources
    commentId: T:WizardWrx.Common.Properties.Resources
    language: CSharp
    name:
      CSharp: Resources
      VB: Resources
    nameWithType:
      CSharp: Resources
      VB: Resources
    qualifiedName:
      CSharp: WizardWrx.Common.Properties.Resources
      VB: WizardWrx.Common.Properties.Resources
    type: Class
    assemblies:
    - WizardWrx.Common
    namespace: WizardWrx.Common.Properties
    source:
      remote:
        path: Common/Properties/Resources.Designer.cs
        branch: master
        repo: https://github.com/txwizard/WizardWrx_NET_API.git
      id: Resources
      path: ../Common/Properties/Resources.Designer.cs
      startLine: 21
    summary: "\nA strongly-typed resource class, for looking up localized strings, etc.\n"
    example: []
    syntax:
      content:
        CSharp: public class Resources
        VB: Public Class Resources
    inheritance:
    - System.Object
    inheritedMembers:
    - System.Object.ToString
    - System.Object.Equals(System.Object)
    - System.Object.Equals(System.Object,System.Object)
    - System.Object.ReferenceEquals(System.Object,System.Object)
    - System.Object.GetHashCode
    - System.Object.GetType
    - System.Object.MemberwiseClone
    modifiers:
      CSharp:
      - public
      - class
      VB:
      - Public
      - Class
    items:
    - id: WizardWrx.Common.Properties.Resources.ResourceManager
      commentId: P:WizardWrx.Common.Properties.Resources.ResourceManager
      language: CSharp
      name:
        CSharp: ResourceManager
        VB: ResourceManager
      nameWithType:
        CSharp: Resources.ResourceManager
        VB: Resources.ResourceManager
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ResourceManager
        VB: WizardWrx.Common.Properties.Resources.ResourceManager
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ResourceManager
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 37
      summary: "\nReturns the cached ResourceManager instance used by this class.\n"
      example: []
      syntax:
        content:
          CSharp: public static ResourceManager ResourceManager { get; }
          VB: Public Shared ReadOnly Property ResourceManager As ResourceManager
        parameters: []
        return:
          type: System.Resources.ResourceManager
      overload: WizardWrx.Common.Properties.Resources.ResourceManager*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.Culture
      commentId: P:WizardWrx.Common.Properties.Resources.Culture
      language: CSharp
      name:
        CSharp: Culture
        VB: Culture
      nameWithType:
        CSharp: Resources.Culture
        VB: Resources.Culture
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.Culture
        VB: WizardWrx.Common.Properties.Resources.Culture
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: Culture
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 52
      summary: "\nOverrides the current thread&apos;s CurrentUICulture property for all\nresource lookups using this strongly typed resource class.\n"
      example: []
      syntax:
        content:
          CSharp: public static CultureInfo Culture { get; set; }
          VB: Public Shared Property Culture As CultureInfo
        parameters: []
        return:
          type: System.Globalization.CultureInfo
      overload: WizardWrx.Common.Properties.Resources.Culture*
      modifiers:
        CSharp:
        - public
        - static
        - get
        - set
        VB:
        - Public
        - Shared
    - id: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
      commentId: P:WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
      language: CSharp
      name:
        CSharp: DEFAULT_EVENT_SOURCE_ID_STRING
        VB: DEFAULT_EVENT_SOURCE_ID_STRING
      nameWithType:
        CSharp: Resources.DEFAULT_EVENT_SOURCE_ID_STRING
        VB: Resources.DEFAULT_EVENT_SOURCE_ID_STRING
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
        VB: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: DEFAULT_EVENT_SOURCE_ID_STRING
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 65
      summary: "\nLooks up a localized string similar to WizardWrx.\n"
      example: []
      syntax:
        content:
          CSharp: public static string DEFAULT_EVENT_SOURCE_ID_STRING { get; }
          VB: Public Shared ReadOnly Property DEFAULT_EVENT_SOURCE_ID_STRING As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
      language: CSharp
      name:
        CSharp: ERRMSG_ARG_IS_NULL
        VB: ERRMSG_ARG_IS_NULL
      nameWithType:
        CSharp: Resources.ERRMSG_ARG_IS_NULL
        VB: Resources.ERRMSG_ARG_IS_NULL
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_ARG_IS_NULL
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 74
      summary: "\nLooks up a localized string similar to The specified argument is a null reference..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_ARG_IS_NULL { get; }
          VB: Public Shared ReadOnly Property ERRMSG_ARG_IS_NULL As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
      language: CSharp
      name:
        CSharp: ERRMSG_ARG_IS_NULL_OR_EMPTY
        VB: ERRMSG_ARG_IS_NULL_OR_EMPTY
      nameWithType:
        CSharp: Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
        VB: Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_ARG_IS_NULL_OR_EMPTY
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 83
      summary: "\nLooks up a localized string similar to The argument is a null reference or the empty string..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_ARG_IS_NULL_OR_EMPTY { get; }
          VB: Public Shared ReadOnly Property ERRMSG_ARG_IS_NULL_OR_EMPTY As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
      language: CSharp
      name:
        CSharp: ERRMSG_BADSTRING
        VB: ERRMSG_BADSTRING
      nameWithType:
        CSharp: Resources.ERRMSG_BADSTRING
        VB: Resources.ERRMSG_BADSTRING
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_BADSTRING
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 92
      summary: "\nLooks up a localized string similar to Unable to process string {0}.\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_BADSTRING { get; }
          VB: Public Shared ReadOnly Property ERRMSG_BADSTRING As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
      language: CSharp
      name:
        CSharp: ERRMSG_FILE_IS_EMPTY
        VB: ERRMSG_FILE_IS_EMPTY
      nameWithType:
        CSharp: Resources.ERRMSG_FILE_IS_EMPTY
        VB: Resources.ERRMSG_FILE_IS_EMPTY
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_FILE_IS_EMPTY
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 101
      summary: "\nLooks up a localized string similar to Input file {0} is empty..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_FILE_IS_EMPTY { get; }
          VB: Public Shared ReadOnly Property ERRMSG_FILE_IS_EMPTY As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
      language: CSharp
      name:
        CSharp: ERRMSG_FILE_NOT_FOUND
        VB: ERRMSG_FILE_NOT_FOUND
      nameWithType:
        CSharp: Resources.ERRMSG_FILE_NOT_FOUND
        VB: Resources.ERRMSG_FILE_NOT_FOUND
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_FILE_NOT_FOUND
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 110
      summary: "\nLooks up a localized string similar to Input file {0} cannot be found..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_FILE_NOT_FOUND { get; }
          VB: Public Shared ReadOnly Property ERRMSG_FILE_NOT_FOUND As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      language: CSharp
      name:
        CSharp: ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        VB: ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      nameWithType:
        CSharp: Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        VB: Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 119
      summary: "\nLooks up a localized string similar to The type of the first argument, pintegralValue, is invalid.{2}Argument value = {0}{2}Argument type  = {1}{2}{2}Limitations of the underlying formatting engine{2}restrict this method to integral types.{2}.\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_INTEGER2HEXSTR_INVALID_INPUT { get; }
          VB: Public Shared ReadOnly Property ERRMSG_INTEGER2HEXSTR_INVALID_INPUT As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
      language: CSharp
      name:
        CSharp: ERRMSG_INVALID_COMMAND_LINE
        VB: ERRMSG_INVALID_COMMAND_LINE
      nameWithType:
        CSharp: Resources.ERRMSG_INVALID_COMMAND_LINE
        VB: Resources.ERRMSG_INVALID_COMMAND_LINE
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_INVALID_COMMAND_LINE
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 128
      summary: "\nLooks up a localized string similar to One or more command line arguments are invalid..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_INVALID_COMMAND_LINE { get; }
          VB: Public Shared ReadOnly Property ERRMSG_INVALID_COMMAND_LINE As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      language: CSharp
      name:
        CSharp: ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        VB: ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      nameWithType:
        CSharp: Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        VB: Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 137
      summary: "\nLooks up a localized string similar to Input file {0}, record {1} is invalid..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_INVALID_FIELD_IN_INPUT_RECORD { get; }
          VB: Public Shared ReadOnly Property ERRMSG_INVALID_FIELD_IN_INPUT_RECORD As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
      language: CSharp
      name:
        CSharp: ERRMSG_RUNTIME
        VB: ERRMSG_RUNTIME
      nameWithType:
        CSharp: Resources.ERRMSG_RUNTIME
        VB: Resources.ERRMSG_RUNTIME
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_RUNTIME
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 146
      summary: "\nLooks up a localized string similar to A run-time exception has occurred..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_RUNTIME { get; }
          VB: Public Shared ReadOnly Property ERRMSG_RUNTIME As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
      commentId: P:WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
      language: CSharp
      name:
        CSharp: ERRMSG_SUCCESS
        VB: ERRMSG_SUCCESS
      nameWithType:
        CSharp: Resources.ERRMSG_SUCCESS
        VB: Resources.ERRMSG_SUCCESS
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
        VB: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: ERRMSG_SUCCESS
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 155
      summary: "\nLooks up a localized string similar to The task completed successfully..\n"
      example: []
      syntax:
        content:
          CSharp: public static string ERRMSG_SUCCESS { get; }
          VB: Public Shared ReadOnly Property ERRMSG_SUCCESS As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
      commentId: P:WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
      language: CSharp
      name:
        CSharp: MSG_OBJECT_REFERENCE_IS_NULL
        VB: MSG_OBJECT_REFERENCE_IS_NULL
      nameWithType:
        CSharp: Resources.MSG_OBJECT_REFERENCE_IS_NULL
        VB: Resources.MSG_OBJECT_REFERENCE_IS_NULL
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
        VB: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MSG_OBJECT_REFERENCE_IS_NULL
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 164
      summary: "\nLooks up a localized string similar to {null}.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MSG_OBJECT_REFERENCE_IS_NULL { get; }
          VB: Public Shared ReadOnly Property MSG_OBJECT_REFERENCE_IS_NULL As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
      commentId: P:WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
      language: CSharp
      name:
        CSharp: MSG_STRING_IS_NULL_OR_EMPTY
        VB: MSG_STRING_IS_NULL_OR_EMPTY
      nameWithType:
        CSharp: Resources.MSG_STRING_IS_NULL_OR_EMPTY
        VB: Resources.MSG_STRING_IS_NULL_OR_EMPTY
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
        VB: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MSG_STRING_IS_NULL_OR_EMPTY
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 173
      summary: "\nLooks up a localized string similar to {null or empty string}.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MSG_STRING_IS_NULL_OR_EMPTY { get; }
          VB: Public Shared ReadOnly Property MSG_STRING_IS_NULL_OR_EMPTY As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
    - id: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
      commentId: P:WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
      language: CSharp
      name:
        CSharp: MSG_THE_EMPTY_STRING
        VB: MSG_THE_EMPTY_STRING
      nameWithType:
        CSharp: Resources.MSG_THE_EMPTY_STRING
        VB: Resources.MSG_THE_EMPTY_STRING
      qualifiedName:
        CSharp: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
        VB: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
      type: Property
      assemblies:
      - WizardWrx.Common
      namespace: WizardWrx.Common.Properties
      source:
        remote:
          path: Common/Properties/Resources.Designer.cs
          branch: master
          repo: https://github.com/txwizard/WizardWrx_NET_API.git
        id: MSG_THE_EMPTY_STRING
        path: ../Common/Properties/Resources.Designer.cs
        startLine: 182
      summary: "\nLooks up a localized string similar to {empty string}.\n"
      example: []
      syntax:
        content:
          CSharp: public static string MSG_THE_EMPTY_STRING { get; }
          VB: Public Shared ReadOnly Property MSG_THE_EMPTY_STRING As String
        parameters: []
        return:
          type: System.String
      overload: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING*
      modifiers:
        CSharp:
        - public
        - static
        - get
        VB:
        - Public
        - Shared
        - ReadOnly
references:
  WizardWrx.ListInfo:
    name:
      CSharp:
      - id: WizardWrx.ListInfo
        name: ListInfo
        nameWithType: ListInfo
        qualifiedName: WizardWrx.ListInfo
      VB:
      - id: WizardWrx.ListInfo
        name: ListInfo
        nameWithType: ListInfo
        qualifiedName: WizardWrx.ListInfo
    isDefinition: true
    commentId: T:WizardWrx.ListInfo
  WizardWrx.MagicNumbers:
    name:
      CSharp:
      - id: WizardWrx.MagicNumbers
        name: MagicNumbers
        nameWithType: MagicNumbers
        qualifiedName: WizardWrx.MagicNumbers
      VB:
      - id: WizardWrx.MagicNumbers
        name: MagicNumbers
        nameWithType: MagicNumbers
        qualifiedName: WizardWrx.MagicNumbers
    isDefinition: true
    commentId: T:WizardWrx.MagicNumbers
  WizardWrx.PathPositions:
    name:
      CSharp:
      - id: WizardWrx.PathPositions
        name: PathPositions
        nameWithType: PathPositions
        qualifiedName: WizardWrx.PathPositions
      VB:
      - id: WizardWrx.PathPositions
        name: PathPositions
        nameWithType: PathPositions
        qualifiedName: WizardWrx.PathPositions
    isDefinition: true
    commentId: T:WizardWrx.PathPositions
  WizardWrx.SpecialCharacters:
    name:
      CSharp:
      - id: WizardWrx.SpecialCharacters
        name: SpecialCharacters
        nameWithType: SpecialCharacters
        qualifiedName: WizardWrx.SpecialCharacters
      VB:
      - id: WizardWrx.SpecialCharacters
        name: SpecialCharacters
        nameWithType: SpecialCharacters
        qualifiedName: WizardWrx.SpecialCharacters
    isDefinition: true
    commentId: T:WizardWrx.SpecialCharacters
  System:
    name:
      CSharp:
      - name: System
        nameWithType: System
        qualifiedName: System
        isExternal: true
      VB:
      - name: System
        nameWithType: System
        qualifiedName: System
    isDefinition: true
    commentId: N:System
  System.Object:
    name:
      CSharp:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      VB:
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Object
  System.Object.ToString:
    name:
      CSharp:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.ToString
        name: ToString
        nameWithType: Object.ToString
        qualifiedName: System.Object.ToString
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.ToString
  System.Object.Equals(System.Object):
    name:
      CSharp:
      - id: System.Object.Equals(System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.Equals(System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.Equals(System.Object)
  System.Object.Equals(System.Object,System.Object):
    name:
      CSharp:
      - id: System.Object.Equals(System.Object,System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.Equals(System.Object,System.Object)
        name: Equals
        nameWithType: Object.Equals
        qualifiedName: System.Object.Equals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.Equals(System.Object,System.Object)
  System.Object.ReferenceEquals(System.Object,System.Object):
    name:
      CSharp:
      - id: System.Object.ReferenceEquals(System.Object,System.Object)
        name: ReferenceEquals
        nameWithType: Object.ReferenceEquals
        qualifiedName: System.Object.ReferenceEquals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.ReferenceEquals(System.Object,System.Object)
        name: ReferenceEquals
        nameWithType: Object.ReferenceEquals
        qualifiedName: System.Object.ReferenceEquals
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.ReferenceEquals(System.Object,System.Object)
  System.Object.GetHashCode:
    name:
      CSharp:
      - id: System.Object.GetHashCode
        name: GetHashCode
        nameWithType: Object.GetHashCode
        qualifiedName: System.Object.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.GetHashCode
        name: GetHashCode
        nameWithType: Object.GetHashCode
        qualifiedName: System.Object.GetHashCode
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.GetHashCode
  System.Object.GetType:
    name:
      CSharp:
      - id: System.Object.GetType
        name: GetType
        nameWithType: Object.GetType
        qualifiedName: System.Object.GetType
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.GetType
        name: GetType
        nameWithType: Object.GetType
        qualifiedName: System.Object.GetType
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.GetType
  System.Object.MemberwiseClone:
    name:
      CSharp:
      - id: System.Object.MemberwiseClone
        name: MemberwiseClone
        nameWithType: Object.MemberwiseClone
        qualifiedName: System.Object.MemberwiseClone
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.Object.MemberwiseClone
        name: MemberwiseClone
        nameWithType: Object.MemberwiseClone
        qualifiedName: System.Object.MemberwiseClone
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.Object
    commentId: M:System.Object.MemberwiseClone
  WizardWrx.ArrayInfo.ARRAY_IS_EMPTY:
    commentId: F:WizardWrx.ArrayInfo.ARRAY_IS_EMPTY
  WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX:
    commentId: F:WizardWrx.ArrayInfo.ARRAY_INVALID_INDEX
  WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT:
    commentId: F:WizardWrx.ArrayInfo.ARRAY_SECOND_ELEMENT
  WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL:
    commentId: F:WizardWrx.ArrayInfo.INDEX_FROM_ORDINAL
  WizardWrx.ArrayInfo.NEXT_INDEX:
    commentId: F:WizardWrx.ArrayInfo.NEXT_INDEX
  WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX:
    commentId: F:WizardWrx.ArrayInfo.ORDINAL_FROM_INDEX
  System.Int32:
    name:
      CSharp:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
      VB:
      - id: System.Int32
        name: Int32
        nameWithType: Int32
        qualifiedName: System.Int32
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int32
  WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT:
    commentId: F:WizardWrx.ArrayInfo.ARRAY_FIRST_ELEMENT
  WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32):
    commentId: M:WizardWrx.ArrayInfo.OrdinalFromIndex(System.Int32)
  WizardWrx.ArrayInfo.IndexFromOrdinal*:
    name:
      CSharp:
      - id: WizardWrx.ArrayInfo.IndexFromOrdinal*
        name: IndexFromOrdinal
        nameWithType: ArrayInfo.IndexFromOrdinal
        qualifiedName: WizardWrx.ArrayInfo.IndexFromOrdinal
      VB:
      - id: WizardWrx.ArrayInfo.IndexFromOrdinal*
        name: IndexFromOrdinal
        nameWithType: ArrayInfo.IndexFromOrdinal
        qualifiedName: WizardWrx.ArrayInfo.IndexFromOrdinal
    isDefinition: true
    commentId: Overload:WizardWrx.ArrayInfo.IndexFromOrdinal
  WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32):
    commentId: M:WizardWrx.ArrayInfo.IndexFromOrdinal(System.Int32)
  WizardWrx.ArrayInfo.OrdinalFromIndex*:
    name:
      CSharp:
      - id: WizardWrx.ArrayInfo.OrdinalFromIndex*
        name: OrdinalFromIndex
        nameWithType: ArrayInfo.OrdinalFromIndex
        qualifiedName: WizardWrx.ArrayInfo.OrdinalFromIndex
      VB:
      - id: WizardWrx.ArrayInfo.OrdinalFromIndex*
        name: OrdinalFromIndex
        nameWithType: ArrayInfo.OrdinalFromIndex
        qualifiedName: WizardWrx.ArrayInfo.OrdinalFromIndex
    isDefinition: true
    commentId: Overload:WizardWrx.ArrayInfo.OrdinalFromIndex
  WizardWrx.ArrayInfo:
    name:
      CSharp:
      - id: WizardWrx.ArrayInfo
        name: ArrayInfo
        nameWithType: ArrayInfo
        qualifiedName: WizardWrx.ArrayInfo
      VB:
      - id: WizardWrx.ArrayInfo
        name: ArrayInfo
        nameWithType: ArrayInfo
        qualifiedName: WizardWrx.ArrayInfo
    isDefinition: true
    commentId: T:WizardWrx.ArrayInfo
  WizardWrx.CSVFileInfo.FIRST_RECORD:
    commentId: F:WizardWrx.CSVFileInfo.FIRST_RECORD
  WizardWrx.CSVFileInfo.LABEL_ROW:
    commentId: F:WizardWrx.CSVFileInfo.LABEL_ROW
  WizardWrx.CSVFileInfo.RecordCount(System.String[]):
    commentId: M:WizardWrx.CSVFileInfo.RecordCount(System.String[])
  WizardWrx.CSVFileInfo.LongRecordCount(System.String[]):
    commentId: M:WizardWrx.CSVFileInfo.LongRecordCount(System.String[])
  WizardWrx.ListInfo.LIST_IS_EMPTY:
    commentId: F:WizardWrx.ListInfo.LIST_IS_EMPTY
  WizardWrx.CSVFileInfo.EMPTY_FILE:
    commentId: F:WizardWrx.CSVFileInfo.EMPTY_FILE
  System.String[]:
    name:
      CSharp:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: '[]'
        nameWithType: '[]'
        qualifiedName: '[]'
      VB:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ()
        nameWithType: ()
        qualifiedName: ()
    isDefinition: false
  WizardWrx.CSVFileInfo.RecordCount*:
    name:
      CSharp:
      - id: WizardWrx.CSVFileInfo.RecordCount*
        name: RecordCount
        nameWithType: CSVFileInfo.RecordCount
        qualifiedName: WizardWrx.CSVFileInfo.RecordCount
      VB:
      - id: WizardWrx.CSVFileInfo.RecordCount*
        name: RecordCount
        nameWithType: CSVFileInfo.RecordCount
        qualifiedName: WizardWrx.CSVFileInfo.RecordCount
    isDefinition: true
    commentId: Overload:WizardWrx.CSVFileInfo.RecordCount
  System.Int64:
    name:
      CSharp:
      - id: System.Int64
        name: Int64
        nameWithType: Int64
        qualifiedName: System.Int64
        isExternal: true
      VB:
      - id: System.Int64
        name: Int64
        nameWithType: Int64
        qualifiedName: System.Int64
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Int64
  WizardWrx.CSVFileInfo.LongRecordCount*:
    name:
      CSharp:
      - id: WizardWrx.CSVFileInfo.LongRecordCount*
        name: LongRecordCount
        nameWithType: CSVFileInfo.LongRecordCount
        qualifiedName: WizardWrx.CSVFileInfo.LongRecordCount
      VB:
      - id: WizardWrx.CSVFileInfo.LongRecordCount*
        name: LongRecordCount
        nameWithType: CSVFileInfo.LongRecordCount
        qualifiedName: WizardWrx.CSVFileInfo.LongRecordCount
    isDefinition: true
    commentId: Overload:WizardWrx.CSVFileInfo.LongRecordCount
  WizardWrx.CSVFileInfo:
    name:
      CSharp:
      - id: WizardWrx.CSVFileInfo
        name: CSVFileInfo
        nameWithType: CSVFileInfo
        qualifiedName: WizardWrx.CSVFileInfo
      VB:
      - id: WizardWrx.CSVFileInfo
        name: CSVFileInfo
        nameWithType: CSVFileInfo
        qualifiedName: WizardWrx.CSVFileInfo
    isDefinition: true
    commentId: T:WizardWrx.CSVFileInfo
  System.String:
    name:
      CSharp:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      VB:
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.String
  WizardWrx.DisplayFormats:
    name:
      CSharp:
      - id: WizardWrx.DisplayFormats
        name: DisplayFormats
        nameWithType: DisplayFormats
        qualifiedName: WizardWrx.DisplayFormats
      VB:
      - id: WizardWrx.DisplayFormats
        name: DisplayFormats
        nameWithType: DisplayFormats
        qualifiedName: WizardWrx.DisplayFormats
    isDefinition: true
    commentId: T:WizardWrx.DisplayFormats
  WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED:
    commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_PERMITTED
  System.Boolean:
    name:
      CSharp:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      VB:
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Boolean
  WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN:
    commentId: F:WizardWrx.FileIOFlags.FILE_COPY_OVERWRITE_FORBIDDEN
  WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM:
    commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_IGNORE_BOM
  WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM:
    commentId: F:WizardWrx.FileIOFlags.FILE_READ_ENCODING_CHECK_FOR_BOM
  WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS:
    commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_ASYNCHRONOUS
  WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS:
    commentId: F:WizardWrx.FileIOFlags.MAKE_STREAM_IO_SYNCHRONOUS
  WizardWrx.FileIOFlags.FILE_OUT_CREATE:
    commentId: F:WizardWrx.FileIOFlags.FILE_OUT_CREATE
  WizardWrx.FileIOFlags.FILE_OUT_APPEND:
    commentId: F:WizardWrx.FileIOFlags.FILE_OUT_APPEND
  WizardWrx.FileIOFlags:
    name:
      CSharp:
      - id: WizardWrx.FileIOFlags
        name: FileIOFlags
        nameWithType: FileIOFlags
        qualifiedName: WizardWrx.FileIOFlags
      VB:
      - id: WizardWrx.FileIOFlags
        name: FileIOFlags
        nameWithType: FileIOFlags
        qualifiedName: WizardWrx.FileIOFlags
    isDefinition: true
    commentId: T:WizardWrx.FileIOFlags
  System.Char:
    name:
      CSharp:
      - id: System.Char
        name: Char
        nameWithType: Char
        qualifiedName: System.Char
        isExternal: true
      VB:
      - id: System.Char
        name: Char
        nameWithType: Char
        qualifiedName: System.Char
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.Char
  WizardWrx.ListInfo.FirstCharOfString*:
    name:
      CSharp:
      - id: WizardWrx.ListInfo.FirstCharOfString*
        name: FirstCharOfString
        nameWithType: ListInfo.FirstCharOfString
        qualifiedName: WizardWrx.ListInfo.FirstCharOfString
      VB:
      - id: WizardWrx.ListInfo.FirstCharOfString*
        name: FirstCharOfString
        nameWithType: ListInfo.FirstCharOfString
        qualifiedName: WizardWrx.ListInfo.FirstCharOfString
    isDefinition: true
    commentId: Overload:WizardWrx.ListInfo.FirstCharOfString
  WizardWrx.ListInfo.LastCharacterOfString*:
    name:
      CSharp:
      - id: WizardWrx.ListInfo.LastCharacterOfString*
        name: LastCharacterOfString
        nameWithType: ListInfo.LastCharacterOfString
        qualifiedName: WizardWrx.ListInfo.LastCharacterOfString
      VB:
      - id: WizardWrx.ListInfo.LastCharacterOfString*
        name: LastCharacterOfString
        nameWithType: ListInfo.LastCharacterOfString
        qualifiedName: WizardWrx.ListInfo.LastCharacterOfString
    isDefinition: true
    commentId: Overload:WizardWrx.ListInfo.LastCharacterOfString
  WizardWrx.ListInfo.NthCharacterOfString*:
    name:
      CSharp:
      - id: WizardWrx.ListInfo.NthCharacterOfString*
        name: NthCharacterOfString
        nameWithType: ListInfo.NthCharacterOfString
        qualifiedName: WizardWrx.ListInfo.NthCharacterOfString
      VB:
      - id: WizardWrx.ListInfo.NthCharacterOfString*
        name: NthCharacterOfString
        nameWithType: ListInfo.NthCharacterOfString
        qualifiedName: WizardWrx.ListInfo.NthCharacterOfString
    isDefinition: true
    commentId: Overload:WizardWrx.ListInfo.NthCharacterOfString
  WizardWrx.ListInfo.PenultimateCharactrOfString*:
    name:
      CSharp:
      - id: WizardWrx.ListInfo.PenultimateCharactrOfString*
        name: PenultimateCharactrOfString
        nameWithType: ListInfo.PenultimateCharactrOfString
        qualifiedName: WizardWrx.ListInfo.PenultimateCharactrOfString
      VB:
      - id: WizardWrx.ListInfo.PenultimateCharactrOfString*
        name: PenultimateCharactrOfString
        nameWithType: ListInfo.PenultimateCharactrOfString
        qualifiedName: WizardWrx.ListInfo.PenultimateCharactrOfString
    isDefinition: true
    commentId: Overload:WizardWrx.ListInfo.PenultimateCharactrOfString
  WizardWrx.ListInfo.SecondCharacterOfString*:
    name:
      CSharp:
      - id: WizardWrx.ListInfo.SecondCharacterOfString*
        name: SecondCharacterOfString
        nameWithType: ListInfo.SecondCharacterOfString
        qualifiedName: WizardWrx.ListInfo.SecondCharacterOfString
      VB:
      - id: WizardWrx.ListInfo.SecondCharacterOfString*
        name: SecondCharacterOfString
        nameWithType: ListInfo.SecondCharacterOfString
        qualifiedName: WizardWrx.ListInfo.SecondCharacterOfString
    isDefinition: true
    commentId: Overload:WizardWrx.ListInfo.SecondCharacterOfString
  WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE:
    commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_SENSITIVE
  WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE:
    commentId: F:WizardWrx.MagicBooleans.ENUM_PARSE_CASE_INSENSITIVE
  WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED:
    commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_PERMITTED
  WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN:
    commentId: F:WizardWrx.MagicBooleans.FILE_COPY_OVERWRITE_FORBIDDEN
  WizardWrx.MagicBooleans.FILE_OUT_CREATE:
    commentId: F:WizardWrx.MagicBooleans.FILE_OUT_CREATE
  WizardWrx.MagicBooleans.FILE_OUT_APPEND:
    commentId: F:WizardWrx.MagicBooleans.FILE_OUT_APPEND
  WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS:
    commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_SYNCHRONOUS
  WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS:
    commentId: F:WizardWrx.MagicBooleans.MAKE_STREAM_IO_ASYNCHRONOUS
  WizardWrx.MagicBooleans:
    name:
      CSharp:
      - id: WizardWrx.MagicBooleans
        name: MagicBooleans
        nameWithType: MagicBooleans
        qualifiedName: WizardWrx.MagicBooleans
      VB:
      - id: WizardWrx.MagicBooleans
        name: MagicBooleans
        nameWithType: MagicBooleans
        qualifiedName: WizardWrx.MagicBooleans
    isDefinition: true
    commentId: T:WizardWrx.MagicBooleans
  System.UInt32:
    name:
      CSharp:
      - id: System.UInt32
        name: UInt32
        nameWithType: UInt32
        qualifiedName: System.UInt32
        isExternal: true
      VB:
      - id: System.UInt32
        name: UInt32
        nameWithType: UInt32
        qualifiedName: System.UInt32
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.UInt32
  WizardWrx.MagicNumbers.CAPACITY_02KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_02KB
  WizardWrx.MagicNumbers.CAPACITY_04KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_04KB
  WizardWrx.MagicNumbers.CAPACITY_08KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_08KB
  WizardWrx.MagicNumbers.CAPACITY_16KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_16KB
  WizardWrx.MagicNumbers.CAPACITY_32KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_32KB
  WizardWrx.MagicNumbers.CAPACITY_64KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_64KB
  WizardWrx.MagicNumbers.CAPACITY_MAX_PATH:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_MAX_PATH
  WizardWrx.MagicNumbers.CAPACITY_01KB:
    commentId: F:WizardWrx.MagicNumbers.CAPACITY_01KB
  WizardWrx.SpecialStrings.EMPTY_STRING:
    commentId: F:WizardWrx.SpecialStrings.EMPTY_STRING
  WizardWrx.MagicNumbers.ERROR_SUCCESS:
    commentId: F:WizardWrx.MagicNumbers.ERROR_SUCCESS
  WizardWrx.MagicNumbers.PLUS_ONE:
    commentId: F:WizardWrx.MagicNumbers.PLUS_ONE
  WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS:
    commentId: F:WizardWrx.MagicNumbers.ERROR_INVALID_CMD_LNE_ARGS
  WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER:
    commentId: F:WizardWrx.SpecialStrings.ERRMSG_SUCCESS_PLACEHOLDER
  WizardWrx.MagicNumbers.ERROR_RUNTIME:
    commentId: F:WizardWrx.MagicNumbers.ERROR_RUNTIME
  WizardWrx.MagicNumbers.ZERO:
    commentId: F:WizardWrx.MagicNumbers.ZERO
  WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND:
    commentId: F:WizardWrx.MagicNumbers.EXACTLY_TEN_THOUSAND
  WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND:
    commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_THOUSAND
  WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION:
    commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_MILLION
  WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION:
    commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_BILLION
  WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED:
    commentId: F:WizardWrx.MagicNumbers.EXACTLY_ONE_NUNDRED
  WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND:
    commentId: F:WizardWrx.MagicNumbers.MILLISECONDS_PER_SECOND
  WizardWrx.MagicNumbers.TICKS_PER_SECOND:
    commentId: F:WizardWrx.MagicNumbers.TICKS_PER_SECOND
  WizardWrx.MagicNumbers.PLUS_TWO:
    commentId: F:WizardWrx.MagicNumbers.PLUS_TWO
  WizardWrx.MagicNumbers.PLUS_SEVEN:
    commentId: F:WizardWrx.MagicNumbers.PLUS_SEVEN
  WizardWrx.SpecialCharacters.CHAR_UC_I:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_I
  WizardWrx.SpecialCharacters.CHAR_LC_L:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_L
  WizardWrx.SpecialCharacters.CHAR_UC_L:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_L
  WizardWrx.SpecialCharacters.CHAR_LC_O:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_O
  WizardWrx.SpecialCharacters.CHAR_UC_O:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_O
  WizardWrx.SpecialCharacters.CHAR_LC_Z:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_LC_Z
  WizardWrx.SpecialCharacters.CHAR_UC_Z:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_UC_Z
  WizardWrx.SpecialCharacters.CHAR_NUMERAL_0:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_0
  WizardWrx.SpecialCharacters.CHAR_NUMERAL_1:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_1
  WizardWrx.SpecialCharacters.CHAR_NUMERAL_2:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_2
  WizardWrx.SpecialCharacters.CHAR_NUMERAL_7:
    commentId: F:WizardWrx.SpecialCharacters.CHAR_NUMERAL_7
  WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL:
    commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_HEXADECIMAL
  WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL:
    commentId: F:WizardWrx.MagicNumbers.NUMBER_BASE_DECIMAL
  WizardWrx.MagicNumbers.MINUS_ONE:
    commentId: F:WizardWrx.MagicNumbers.MINUS_ONE
  WizardWrx.NumericFormats.FixedPointDecimal:
    commentId: M:WizardWrx.NumericFormats.FixedPointDecimal
  WizardWrx.NumericFormats.FixedPointDecimal(System.Int32):
    commentId: M:WizardWrx.NumericFormats.FixedPointDecimal(System.Int32)
  WizardWrx.NumericFormats.FIXED_2:
    commentId: F:WizardWrx.NumericFormats.FIXED_2
  WizardWrx.NumericFormats.FIXED_3:
    commentId: F:WizardWrx.NumericFormats.FIXED_3
  WizardWrx.NumericFormats.FIXED:
    commentId: F:WizardWrx.NumericFormats.FIXED
  WizardWrx.NumericFormats.GENERAL_UC:
    commentId: F:WizardWrx.NumericFormats.GENERAL_UC
  WizardWrx.NumericFormats.GeneralXPrecision(System.Int32):
    commentId: M:WizardWrx.NumericFormats.GeneralXPrecision(System.Int32)
  WizardWrx.NumericFormats.GENERAL_LC:
    commentId: F:WizardWrx.NumericFormats.GENERAL_LC
  WizardWrx.NumericFormats.HexadecimalInteger:
    commentId: M:WizardWrx.NumericFormats.HexadecimalInteger
  WizardWrx.NumericFormats.HexadecimalInteger(System.Int32):
    commentId: M:WizardWrx.NumericFormats.HexadecimalInteger(System.Int32)
  WizardWrx.NumericFormats.HEXADECIMAL_UC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_UC
  WizardWrx.NumericFormats.HEXADECIMAL_2:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_2
  WizardWrx.NumericFormats.HEXADECIMAL_4:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_4
  WizardWrx.NumericFormats.HEXADECIMAL_8:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_8
  WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_LC
  WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0H_UC
  WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_LC
  WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_PREFIX_0X_UC
  WizardWrx.NumericFormats.HEXADECIMAL_LC:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_LC
  WizardWrx.NumericFormats.HEXADECIMAL_16:
    commentId: F:WizardWrx.NumericFormats.HEXADECIMAL_16
  WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D:
    commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_0D
  WizardWrx.NumericFormats.IntegerPerRegSettings:
    commentId: M:WizardWrx.NumericFormats.IntegerPerRegSettings
  WizardWrx.NumericFormats.NumberPerRegSettings:
    commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings
  WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32):
    commentId: M:WizardWrx.NumericFormats.NumberPerRegSettings(System.Int32)
  WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D:
    commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_2D
  WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D:
    commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS_3D
  WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS:
    commentId: F:WizardWrx.NumericFormats.INTEGER_PER_REG_SETTINGS
  WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS:
    commentId: F:WizardWrx.NumericFormats.NUMBER_PER_REG_SETTINGS
  WizardWrx.NumericFormats.PercentToDecimalPlaces:
    commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces
  WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32):
    commentId: M:WizardWrx.NumericFormats.PercentToDecimalPlaces(System.Int32)
  WizardWrx.NumericFormats.PERCENT_DIGITS_2:
    commentId: F:WizardWrx.NumericFormats.PERCENT_DIGITS_2
  WizardWrx.NumericFormats.PERCENT:
    commentId: F:WizardWrx.NumericFormats.PERCENT
  WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32):
    commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionLC(System.Int32)
  WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32):
    commentId: M:WizardWrx.NumericFormats.ScientificXPrecisionUC(System.Int32)
  WizardWrx.NumericFormats.FixedWidthInteger:
    commentId: M:WizardWrx.NumericFormats.FixedWidthInteger
  WizardWrx.NumericFormats.FixedWidthInteger(System.Int32):
    commentId: M:WizardWrx.NumericFormats.FixedWidthInteger(System.Int32)
  WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN:
    commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MIN
  WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX:
    commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_MAX
  WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE:
    commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_NONE
  WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT:
    commentId: F:WizardWrx.NumericFormats.DECIMAL_DIGITS_DEFAULT
  WizardWrx.NumericFormats.FixedPointDecimal*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.FixedPointDecimal*
        name: FixedPointDecimal
        nameWithType: NumericFormats.FixedPointDecimal
        qualifiedName: WizardWrx.NumericFormats.FixedPointDecimal
      VB:
      - id: WizardWrx.NumericFormats.FixedPointDecimal*
        name: FixedPointDecimal
        nameWithType: NumericFormats.FixedPointDecimal
        qualifiedName: WizardWrx.NumericFormats.FixedPointDecimal
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.FixedPointDecimal
  WizardWrx.NumericFormats.FixedWidthInteger*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.FixedWidthInteger*
        name: FixedWidthInteger
        nameWithType: NumericFormats.FixedWidthInteger
        qualifiedName: WizardWrx.NumericFormats.FixedWidthInteger
      VB:
      - id: WizardWrx.NumericFormats.FixedWidthInteger*
        name: FixedWidthInteger
        nameWithType: NumericFormats.FixedWidthInteger
        qualifiedName: WizardWrx.NumericFormats.FixedWidthInteger
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.FixedWidthInteger
  WizardWrx.NumericFormats.GeneralXPrecision*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.GeneralXPrecision*
        name: GeneralXPrecision
        nameWithType: NumericFormats.GeneralXPrecision
        qualifiedName: WizardWrx.NumericFormats.GeneralXPrecision
      VB:
      - id: WizardWrx.NumericFormats.GeneralXPrecision*
        name: GeneralXPrecision
        nameWithType: NumericFormats.GeneralXPrecision
        qualifiedName: WizardWrx.NumericFormats.GeneralXPrecision
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.GeneralXPrecision
  WizardWrx.NumericFormats.HexadecimalInteger*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.HexadecimalInteger*
        name: HexadecimalInteger
        nameWithType: NumericFormats.HexadecimalInteger
        qualifiedName: WizardWrx.NumericFormats.HexadecimalInteger
      VB:
      - id: WizardWrx.NumericFormats.HexadecimalInteger*
        name: HexadecimalInteger
        nameWithType: NumericFormats.HexadecimalInteger
        qualifiedName: WizardWrx.NumericFormats.HexadecimalInteger
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.HexadecimalInteger
  T:
    name:
      CSharp:
      - name: T
        nameWithType: T
        qualifiedName: T
      VB:
      - name: T
        nameWithType: T
        qualifiedName: T
    isDefinition: true
    commentId: '!:T'
  '{T}':
    name:
      CSharp:
      - name: T
        nameWithType: T
        qualifiedName: T
      VB:
      - name: T
        nameWithType: T
        qualifiedName: T
    isDefinition: false
    definition: T
    commentId: '!:T'
  WizardWrx:
    name:
      CSharp:
      - name: WizardWrx
        nameWithType: WizardWrx
        qualifiedName: WizardWrx
      VB:
      - name: WizardWrx
        nameWithType: WizardWrx
        qualifiedName: WizardWrx
    isDefinition: true
    commentId: N:WizardWrx
  WizardWrx.NumericFormats.HexFormatDecoration:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.HexFormatDecoration
        name: NumericFormats.HexFormatDecoration
        nameWithType: NumericFormats.HexFormatDecoration
        qualifiedName: WizardWrx.NumericFormats.HexFormatDecoration
      VB:
      - id: WizardWrx.NumericFormats.HexFormatDecoration
        name: NumericFormats.HexFormatDecoration
        nameWithType: NumericFormats.HexFormatDecoration
        qualifiedName: WizardWrx.NumericFormats.HexFormatDecoration
    isDefinition: true
    parent: WizardWrx
    commentId: T:WizardWrx.NumericFormats.HexFormatDecoration
  WizardWrx.NumericFormats.IntegerToHexStr*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.IntegerToHexStr*
        name: IntegerToHexStr
        nameWithType: NumericFormats.IntegerToHexStr
        qualifiedName: WizardWrx.NumericFormats.IntegerToHexStr
      VB:
      - id: WizardWrx.NumericFormats.IntegerToHexStr*
        name: IntegerToHexStr
        nameWithType: NumericFormats.IntegerToHexStr
        qualifiedName: WizardWrx.NumericFormats.IntegerToHexStr
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.IntegerToHexStr
  WizardWrx.NumericFormats.IntegerPerRegSettings*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.IntegerPerRegSettings*
        name: IntegerPerRegSettings
        nameWithType: NumericFormats.IntegerPerRegSettings
        qualifiedName: WizardWrx.NumericFormats.IntegerPerRegSettings
      VB:
      - id: WizardWrx.NumericFormats.IntegerPerRegSettings*
        name: IntegerPerRegSettings
        nameWithType: NumericFormats.IntegerPerRegSettings
        qualifiedName: WizardWrx.NumericFormats.IntegerPerRegSettings
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.IntegerPerRegSettings
  WizardWrx.NumericFormats.NumberPerRegSettings*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.NumberPerRegSettings*
        name: NumberPerRegSettings
        nameWithType: NumericFormats.NumberPerRegSettings
        qualifiedName: WizardWrx.NumericFormats.NumberPerRegSettings
      VB:
      - id: WizardWrx.NumericFormats.NumberPerRegSettings*
        name: NumberPerRegSettings
        nameWithType: NumericFormats.NumberPerRegSettings
        qualifiedName: WizardWrx.NumericFormats.NumberPerRegSettings
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.NumberPerRegSettings
  WizardWrx.NumericFormats.PercentToDecimalPlaces*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.PercentToDecimalPlaces*
        name: PercentToDecimalPlaces
        nameWithType: NumericFormats.PercentToDecimalPlaces
        qualifiedName: WizardWrx.NumericFormats.PercentToDecimalPlaces
      VB:
      - id: WizardWrx.NumericFormats.PercentToDecimalPlaces*
        name: PercentToDecimalPlaces
        nameWithType: NumericFormats.PercentToDecimalPlaces
        qualifiedName: WizardWrx.NumericFormats.PercentToDecimalPlaces
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.PercentToDecimalPlaces
  WizardWrx.NumericFormats.SCIENTIFIC_LC:
    commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_LC
  WizardWrx.NumericFormats.SCIENTIFIC_UC:
    commentId: F:WizardWrx.NumericFormats.SCIENTIFIC_UC
  WizardWrx.NumericFormats.ScientificXPrecisionLC*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.ScientificXPrecisionLC*
        name: ScientificXPrecisionLC
        nameWithType: NumericFormats.ScientificXPrecisionLC
        qualifiedName: WizardWrx.NumericFormats.ScientificXPrecisionLC
      VB:
      - id: WizardWrx.NumericFormats.ScientificXPrecisionLC*
        name: ScientificXPrecisionLC
        nameWithType: NumericFormats.ScientificXPrecisionLC
        qualifiedName: WizardWrx.NumericFormats.ScientificXPrecisionLC
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.ScientificXPrecisionLC
  WizardWrx.NumericFormats.ScientificXPrecisionUC*:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats.ScientificXPrecisionUC*
        name: ScientificXPrecisionUC
        nameWithType: NumericFormats.ScientificXPrecisionUC
        qualifiedName: WizardWrx.NumericFormats.ScientificXPrecisionUC
      VB:
      - id: WizardWrx.NumericFormats.ScientificXPrecisionUC*
        name: ScientificXPrecisionUC
        nameWithType: NumericFormats.ScientificXPrecisionUC
        qualifiedName: WizardWrx.NumericFormats.ScientificXPrecisionUC
    isDefinition: true
    commentId: Overload:WizardWrx.NumericFormats.ScientificXPrecisionUC
  WizardWrx.NumericFormats:
    name:
      CSharp:
      - id: WizardWrx.NumericFormats
        name: NumericFormats
        nameWithType: NumericFormats
        qualifiedName: WizardWrx.NumericFormats
      VB:
      - id: WizardWrx.NumericFormats
        name: NumericFormats
        nameWithType: NumericFormats
        qualifiedName: WizardWrx.NumericFormats
    isDefinition: true
    commentId: T:WizardWrx.NumericFormats
  System.FlagsAttribute:
    name:
      CSharp:
      - id: System.FlagsAttribute
        name: FlagsAttribute
        nameWithType: FlagsAttribute
        qualifiedName: System.FlagsAttribute
        isExternal: true
      VB:
      - id: System.FlagsAttribute
        name: FlagsAttribute
        nameWithType: FlagsAttribute
        qualifiedName: System.FlagsAttribute
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.FlagsAttribute
  System.FlagsAttribute.#ctor:
    name:
      CSharp:
      - id: System.FlagsAttribute.#ctor
        name: FlagsAttribute
        nameWithType: FlagsAttribute.FlagsAttribute
        qualifiedName: System.FlagsAttribute.FlagsAttribute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.FlagsAttribute.#ctor
        name: FlagsAttribute
        nameWithType: FlagsAttribute.FlagsAttribute
        qualifiedName: System.FlagsAttribute.FlagsAttribute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.FlagsAttribute
    commentId: M:System.FlagsAttribute.#ctor
  WizardWrx.RegExpSupport.MatchAnyCharacterGreedy*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy*
        name: MatchAnyCharacterGreedy
        nameWithType: RegExpSupport.MatchAnyCharacterGreedy
        qualifiedName: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy
      VB:
      - id: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy*
        name: MatchAnyCharacterGreedy
        nameWithType: RegExpSupport.MatchAnyCharacterGreedy
        qualifiedName: WizardWrx.RegExpSupport.MatchAnyCharacterGreedy
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchAnyCharacterGreedy
  WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy*
        name: MatchAnyCharacterLeastGreedy
        nameWithType: RegExpSupport.MatchAnyCharacterLeastGreedy
        qualifiedName: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy
      VB:
      - id: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy*
        name: MatchAnyCharacterLeastGreedy
        nameWithType: RegExpSupport.MatchAnyCharacterLeastGreedy
        qualifiedName: WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchAnyCharacterLeastGreedy
  WizardWrx.RegExpSupport.MatchArbitraryHtmlTag*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag*
        name: MatchArbitraryHtmlTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag
      VB:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag*
        name: MatchArbitraryHtmlTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlTag
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchArbitraryHtmlTag
  WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag*
        name: MatchArbitraryHtmlOpeningTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlOpeningTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag
      VB:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag*
        name: MatchArbitraryHtmlOpeningTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlOpeningTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchArbitraryHtmlOpeningTag
  WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag*
        name: MatchArbitraryHtmlClosingTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlClosingTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag
      VB:
      - id: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag*
        name: MatchArbitraryHtmlClosingTag
        nameWithType: RegExpSupport.MatchArbitraryHtmlClosingTag
        qualifiedName: WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchArbitraryHtmlClosingTag
  WizardWrx.RegExpSupport.MatchAspNetPageTag*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchAspNetPageTag*
        name: MatchAspNetPageTag
        nameWithType: RegExpSupport.MatchAspNetPageTag
        qualifiedName: WizardWrx.RegExpSupport.MatchAspNetPageTag
      VB:
      - id: WizardWrx.RegExpSupport.MatchAspNetPageTag*
        name: MatchAspNetPageTag
        nameWithType: RegExpSupport.MatchAspNetPageTag
        qualifiedName: WizardWrx.RegExpSupport.MatchAspNetPageTag
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchAspNetPageTag
  WizardWrx.RegExpSupport.MatchFileName*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchFileName*
        name: MatchFileName
        nameWithType: RegExpSupport.MatchFileName
        qualifiedName: WizardWrx.RegExpSupport.MatchFileName
      VB:
      - id: WizardWrx.RegExpSupport.MatchFileName*
        name: MatchFileName
        nameWithType: RegExpSupport.MatchFileName
        qualifiedName: WizardWrx.RegExpSupport.MatchFileName
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchFileName
  WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute*:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute*
        name: MatchHTMLPageTitleAttribute
        nameWithType: RegExpSupport.MatchHTMLPageTitleAttribute
        qualifiedName: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute
      VB:
      - id: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute*
        name: MatchHTMLPageTitleAttribute
        nameWithType: RegExpSupport.MatchHTMLPageTitleAttribute
        qualifiedName: WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute
    isDefinition: true
    commentId: Overload:WizardWrx.RegExpSupport.MatchHTMLPageTitleAttribute
  WizardWrx.RegExpSupport:
    name:
      CSharp:
      - id: WizardWrx.RegExpSupport
        name: RegExpSupport
        nameWithType: RegExpSupport
        qualifiedName: WizardWrx.RegExpSupport
      VB:
      - id: WizardWrx.RegExpSupport
        name: RegExpSupport
        nameWithType: RegExpSupport
        qualifiedName: WizardWrx.RegExpSupport
    isDefinition: true
    commentId: T:WizardWrx.RegExpSupport
  WizardWrx.SpecialStrings:
    name:
      CSharp:
      - id: WizardWrx.SpecialStrings
        name: SpecialStrings
        nameWithType: SpecialStrings
        qualifiedName: WizardWrx.SpecialStrings
      VB:
      - id: WizardWrx.SpecialStrings
        name: SpecialStrings
        nameWithType: SpecialStrings
        qualifiedName: WizardWrx.SpecialStrings
    isDefinition: true
    commentId: T:WizardWrx.SpecialStrings
  WizardWrx.SpecialCharacters.AMPERSAND:
    commentId: F:WizardWrx.SpecialCharacters.AMPERSAND
  WizardWrx.SpecialCharacters.COLON:
    commentId: F:WizardWrx.SpecialCharacters.COLON
  WizardWrx.SpecialCharacters.HASH_TAG:
    commentId: F:WizardWrx.SpecialCharacters.HASH_TAG
  WizardWrx.SpecialCharacters.PERCENT_SIGN:
    commentId: F:WizardWrx.SpecialCharacters.PERCENT_SIGN
  WizardWrx.SpecialCharacters.PIPE_CHAR:
    commentId: F:WizardWrx.SpecialCharacters.PIPE_CHAR
  WizardWrx.SpecialCharacters.SEMICOLON:
    commentId: F:WizardWrx.SpecialCharacters.SEMICOLON
  WizardWrx.SpecialCharacters.TAB_CHAR:
    commentId: F:WizardWrx.SpecialCharacters.TAB_CHAR
  WizardWrx.SpecialCharacters.UNDERSCORE_CHAR:
    commentId: F:WizardWrx.SpecialCharacters.UNDERSCORE_CHAR
  WizardWrx.SpecialCharacters.AT_CHAR:
    commentId: F:WizardWrx.SpecialCharacters.AT_CHAR
  WizardWrx.SpecialCharacters.LINEFEED:
    commentId: F:WizardWrx.SpecialCharacters.LINEFEED
  WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN:
    commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_CARRIAGE_RETURN
  WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED:
    commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_LINEFEED
  WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE:
    commentId: F:WizardWrx.SpecialStrings.STRING_SPLIT_NEWLINE
  WizardWrx.SpecialStrings.AMPERSAND:
    commentId: F:WizardWrx.SpecialStrings.AMPERSAND
  WizardWrx.SpecialCharacters.COMMA:
    commentId: F:WizardWrx.SpecialCharacters.COMMA
  WizardWrx.SpecialCharacters.AT_SIGN:
    commentId: F:WizardWrx.SpecialCharacters.AT_SIGN
  WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN:
    commentId: F:WizardWrx.SpecialCharacters.DLM_FORMAT_ITEM_BEGIN
  WizardWrx.SpecialCharacters.BRACE_RIGHT:
    commentId: F:WizardWrx.SpecialCharacters.BRACE_RIGHT
  WizardWrx.SpecialCharacters.BRACE_LEFT:
    commentId: F:WizardWrx.SpecialCharacters.BRACE_LEFT
  WizardWrx.SpecialCharacters.BRACKET_RIGHT:
    commentId: F:WizardWrx.SpecialCharacters.BRACKET_RIGHT
  WizardWrx.SpecialCharacters.BRACKET_LEFT:
    commentId: F:WizardWrx.SpecialCharacters.BRACKET_LEFT
  WizardWrx.SpecialCharacters.SINGLE_QUOTE:
    commentId: F:WizardWrx.SpecialCharacters.SINGLE_QUOTE
  WizardWrx.SpecialCharacters.SPACE_CHAR:
    commentId: F:WizardWrx.SpecialCharacters.SPACE_CHAR
  WizardWrx.StringTricks.MakeToken(System.String,System.String):
    commentId: M:WizardWrx.StringTricks.MakeToken(System.String,System.String)
  WizardWrx.SpecialCharacters.HYPHEN:
    commentId: F:WizardWrx.SpecialCharacters.HYPHEN
  WizardWrx.SpecialCharacters.EQUALS_SIGN:
    commentId: F:WizardWrx.SpecialCharacters.EQUALS_SIGN
  WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT:
    commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_RIGHT
  WizardWrx.SpecialCharacters.PARENTHESIS_LEFT:
    commentId: F:WizardWrx.SpecialCharacters.PARENTHESIS_LEFT
  WizardWrx.SpecialStrings.PERCENT_SIGN:
    commentId: F:WizardWrx.SpecialStrings.PERCENT_SIGN
  WizardWrx.SpecialCharacters.DOUBLE_QUOTE:
    commentId: F:WizardWrx.SpecialCharacters.DOUBLE_QUOTE
  WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY:
    commentId: F:WizardWrx.SpecialStrings.ASP_APP_START_PAGE_KEY
  WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN:
    commentId: F:WizardWrx.SpecialStrings.ASP_RELATIVE_PATH_BEGIN
  WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX:
    commentId: F:WizardWrx.SpecialStrings.ASP_REL_EXEC_PATH_PREFIX
  WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE:
    commentId: F:WizardWrx.SpecialStrings.ASP_APP_DIR_DEFAULT_START_PAGE
  WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH:
    commentId: F:WizardWrx.MagicNumbers.EMPTY_STRING_LENGTH
  WizardWrx.SpecialCharacters.CARRIAGE_RETURN:
    commentId: F:WizardWrx.SpecialCharacters.CARRIAGE_RETURN
  WizardWrx.StringTricks.AdjustNumberOfNoun*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.AdjustNumberOfNoun*
        name: AdjustNumberOfNoun
        nameWithType: StringTricks.AdjustNumberOfNoun
        qualifiedName: WizardWrx.StringTricks.AdjustNumberOfNoun
      VB:
      - id: WizardWrx.StringTricks.AdjustNumberOfNoun*
        name: AdjustNumberOfNoun
        nameWithType: StringTricks.AdjustNumberOfNoun
        qualifiedName: WizardWrx.StringTricks.AdjustNumberOfNoun
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.AdjustNumberOfNoun
  WizardWrx.StringTricks.AppendFullStopIfMissing*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.AppendFullStopIfMissing*
        name: AppendFullStopIfMissing
        nameWithType: StringTricks.AppendFullStopIfMissing
        qualifiedName: WizardWrx.StringTricks.AppendFullStopIfMissing
      VB:
      - id: WizardWrx.StringTricks.AppendFullStopIfMissing*
        name: AppendFullStopIfMissing
        nameWithType: StringTricks.AppendFullStopIfMissing
        qualifiedName: WizardWrx.StringTricks.AppendFullStopIfMissing
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.AppendFullStopIfMissing
  System.ObsoleteAttribute:
    name:
      CSharp:
      - id: System.ObsoleteAttribute
        name: ObsoleteAttribute
        nameWithType: ObsoleteAttribute
        qualifiedName: System.ObsoleteAttribute
        isExternal: true
      VB:
      - id: System.ObsoleteAttribute
        name: ObsoleteAttribute
        nameWithType: ObsoleteAttribute
        qualifiedName: System.ObsoleteAttribute
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.ObsoleteAttribute
  System.ObsoleteAttribute.#ctor(System.String,System.Boolean):
    name:
      CSharp:
      - id: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        name: ObsoleteAttribute
        nameWithType: ObsoleteAttribute.ObsoleteAttribute
        qualifiedName: System.ObsoleteAttribute.ObsoleteAttribute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
      VB:
      - id: System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
        name: ObsoleteAttribute
        nameWithType: ObsoleteAttribute.ObsoleteAttribute
        qualifiedName: System.ObsoleteAttribute.ObsoleteAttribute
        isExternal: true
      - name: (
        nameWithType: (
        qualifiedName: (
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Boolean
        name: Boolean
        nameWithType: Boolean
        qualifiedName: System.Boolean
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    parent: System.ObsoleteAttribute
    commentId: M:System.ObsoleteAttribute.#ctor(System.String,System.Boolean)
  System.Char[]:
    name:
      CSharp:
      - id: System.Char
        name: Char
        nameWithType: Char
        qualifiedName: System.Char
        isExternal: true
      - name: '[]'
        nameWithType: '[]'
        qualifiedName: '[]'
      VB:
      - id: System.Char
        name: Char
        nameWithType: Char
        qualifiedName: System.Char
        isExternal: true
      - name: ()
        nameWithType: ()
        qualifiedName: ()
    isDefinition: false
  WizardWrx.StringTricks.ArrayOfOne*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ArrayOfOne*
        name: ArrayOfOne
        nameWithType: StringTricks.ArrayOfOne
        qualifiedName: WizardWrx.StringTricks.ArrayOfOne
      VB:
      - id: WizardWrx.StringTricks.ArrayOfOne*
        name: ArrayOfOne
        nameWithType: StringTricks.ArrayOfOne
        qualifiedName: WizardWrx.StringTricks.ArrayOfOne
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ArrayOfOne
  WizardWrx.StringTricks.Chop*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.Chop*
        name: Chop
        nameWithType: StringTricks.Chop
        qualifiedName: WizardWrx.StringTricks.Chop
      VB:
      - id: WizardWrx.StringTricks.Chop*
        name: Chop
        nameWithType: StringTricks.Chop
        qualifiedName: WizardWrx.StringTricks.Chop
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.Chop
  WizardWrx.StringTricks.CountSubstrings*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.CountSubstrings*
        name: CountSubstrings
        nameWithType: StringTricks.CountSubstrings
        qualifiedName: WizardWrx.StringTricks.CountSubstrings
      VB:
      - id: WizardWrx.StringTricks.CountSubstrings*
        name: CountSubstrings
        nameWithType: StringTricks.CountSubstrings
        qualifiedName: WizardWrx.StringTricks.CountSubstrings
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.CountSubstrings
  System.StringComparison:
    name:
      CSharp:
      - id: System.StringComparison
        name: StringComparison
        nameWithType: StringComparison
        qualifiedName: System.StringComparison
        isExternal: true
      VB:
      - id: System.StringComparison
        name: StringComparison
        nameWithType: StringComparison
        qualifiedName: System.StringComparison
        isExternal: true
    isDefinition: true
    parent: System
    commentId: T:System.StringComparison
  WizardWrx.StringTricks.ExtractBetweenIndexOfs*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ExtractBetweenIndexOfs*
        name: ExtractBetweenIndexOfs
        nameWithType: StringTricks.ExtractBetweenIndexOfs
        qualifiedName: WizardWrx.StringTricks.ExtractBetweenIndexOfs
      VB:
      - id: WizardWrx.StringTricks.ExtractBetweenIndexOfs*
        name: ExtractBetweenIndexOfs
        nameWithType: StringTricks.ExtractBetweenIndexOfs
        qualifiedName: WizardWrx.StringTricks.ExtractBetweenIndexOfs
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ExtractBetweenIndexOfs
  WizardWrx.StringTricks.ExtractBoundedSubstrings*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ExtractBoundedSubstrings*
        name: ExtractBoundedSubstrings
        nameWithType: StringTricks.ExtractBoundedSubstrings
        qualifiedName: WizardWrx.StringTricks.ExtractBoundedSubstrings
      VB:
      - id: WizardWrx.StringTricks.ExtractBoundedSubstrings*
        name: ExtractBoundedSubstrings
        nameWithType: StringTricks.ExtractBoundedSubstrings
        qualifiedName: WizardWrx.StringTricks.ExtractBoundedSubstrings
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ExtractBoundedSubstrings
  WizardWrx.StringTricks.LengthOfLongestString*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.LengthOfLongestString*
        name: LengthOfLongestString
        nameWithType: StringTricks.LengthOfLongestString
        qualifiedName: WizardWrx.StringTricks.LengthOfLongestString
      VB:
      - id: WizardWrx.StringTricks.LengthOfLongestString*
        name: LengthOfLongestString
        nameWithType: StringTricks.LengthOfLongestString
        qualifiedName: WizardWrx.StringTricks.LengthOfLongestString
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.LengthOfLongestString
  WizardWrx.StringTricks.MakeToken*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.MakeToken*
        name: MakeToken
        nameWithType: StringTricks.MakeToken
        qualifiedName: WizardWrx.StringTricks.MakeToken
      VB:
      - id: WizardWrx.StringTricks.MakeToken*
        name: MakeToken
        nameWithType: StringTricks.MakeToken
        qualifiedName: WizardWrx.StringTricks.MakeToken
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.MakeToken
  WizardWrx.StringTricks.QuoteString*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.QuoteString*
        name: QuoteString
        nameWithType: StringTricks.QuoteString
        qualifiedName: WizardWrx.StringTricks.QuoteString
      VB:
      - id: WizardWrx.StringTricks.QuoteString*
        name: QuoteString
        nameWithType: StringTricks.QuoteString
        qualifiedName: WizardWrx.StringTricks.QuoteString
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.QuoteString
  WizardWrx.StringTricks.EncloseInChar*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.EncloseInChar*
        name: EncloseInChar
        nameWithType: StringTricks.EncloseInChar
        qualifiedName: WizardWrx.StringTricks.EncloseInChar
      VB:
      - id: WizardWrx.StringTricks.EncloseInChar*
        name: EncloseInChar
        nameWithType: StringTricks.EncloseInChar
        qualifiedName: WizardWrx.StringTricks.EncloseInChar
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.EncloseInChar
  WizardWrx.StringTricks.RemoveEndQuotes*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.RemoveEndQuotes*
        name: RemoveEndQuotes
        nameWithType: StringTricks.RemoveEndQuotes
        qualifiedName: WizardWrx.StringTricks.RemoveEndQuotes
      VB:
      - id: WizardWrx.StringTricks.RemoveEndQuotes*
        name: RemoveEndQuotes
        nameWithType: StringTricks.RemoveEndQuotes
        qualifiedName: WizardWrx.StringTricks.RemoveEndQuotes
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.RemoveEndQuotes
  WizardWrx.StringTricks.RemoveEndChars*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.RemoveEndChars*
        name: RemoveEndChars
        nameWithType: StringTricks.RemoveEndChars
        qualifiedName: WizardWrx.StringTricks.RemoveEndChars
      VB:
      - id: WizardWrx.StringTricks.RemoveEndChars*
        name: RemoveEndChars
        nameWithType: StringTricks.RemoveEndChars
        qualifiedName: WizardWrx.StringTricks.RemoveEndChars
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.RemoveEndChars
  WizardWrx.StringTricks.ReplaceToken*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ReplaceToken*
        name: ReplaceToken
        nameWithType: StringTricks.ReplaceToken
        qualifiedName: WizardWrx.StringTricks.ReplaceToken
      VB:
      - id: WizardWrx.StringTricks.ReplaceToken*
        name: ReplaceToken
        nameWithType: StringTricks.ReplaceToken
        qualifiedName: WizardWrx.StringTricks.ReplaceToken
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ReplaceToken
  System.Collections.Specialized:
    name:
      CSharp:
      - name: System.Collections.Specialized
        nameWithType: System.Collections.Specialized
        qualifiedName: System.Collections.Specialized
        isExternal: true
      VB:
      - name: System.Collections.Specialized
        nameWithType: System.Collections.Specialized
        qualifiedName: System.Collections.Specialized
    isDefinition: true
    commentId: N:System.Collections.Specialized
  System.Collections.Specialized.NameValueCollection:
    name:
      CSharp:
      - id: System.Collections.Specialized.NameValueCollection
        name: NameValueCollection
        nameWithType: NameValueCollection
        qualifiedName: System.Collections.Specialized.NameValueCollection
        isExternal: true
      VB:
      - id: System.Collections.Specialized.NameValueCollection
        name: NameValueCollection
        nameWithType: NameValueCollection
        qualifiedName: System.Collections.Specialized.NameValueCollection
        isExternal: true
    isDefinition: true
    parent: System.Collections.Specialized
    commentId: T:System.Collections.Specialized.NameValueCollection
  WizardWrx.StringTricks.ReplaceTokensFromList*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ReplaceTokensFromList*
        name: ReplaceTokensFromList
        nameWithType: StringTricks.ReplaceTokensFromList
        qualifiedName: WizardWrx.StringTricks.ReplaceTokensFromList
      VB:
      - id: WizardWrx.StringTricks.ReplaceTokensFromList*
        name: ReplaceTokensFromList
        nameWithType: StringTricks.ReplaceTokensFromList
        qualifiedName: WizardWrx.StringTricks.ReplaceTokensFromList
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ReplaceTokensFromList
  System.Collections.Generic.Dictionary`2:
    name:
      CSharp:
      - id: System.Collections.Generic.Dictionary`2
        name: Dictionary
        nameWithType: Dictionary
        qualifiedName: System.Collections.Generic.Dictionary
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - name: TKey
        nameWithType: TKey
        qualifiedName: TKey
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - name: TValue
        nameWithType: TValue
        qualifiedName: TValue
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.Dictionary`2
        name: Dictionary
        nameWithType: Dictionary
        qualifiedName: System.Collections.Generic.Dictionary
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - name: TKey
        nameWithType: TKey
        qualifiedName: TKey
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - name: TValue
        nameWithType: TValue
        qualifiedName: TValue
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: true
    commentId: T:System.Collections.Generic.Dictionary`2
  System.Collections.Generic:
    name:
      CSharp:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
        isExternal: true
      VB:
      - name: System.Collections.Generic
        nameWithType: System.Collections.Generic
        qualifiedName: System.Collections.Generic
    isDefinition: true
    commentId: N:System.Collections.Generic
  System.Collections.Generic.Dictionary{System.String,System.Object}:
    name:
      CSharp:
      - id: System.Collections.Generic.Dictionary`2
        name: Dictionary
        nameWithType: Dictionary
        qualifiedName: System.Collections.Generic.Dictionary
        isExternal: true
      - name: <
        nameWithType: <
        qualifiedName: <
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: '>'
        nameWithType: '>'
        qualifiedName: '>'
      VB:
      - id: System.Collections.Generic.Dictionary`2
        name: Dictionary
        nameWithType: Dictionary
        qualifiedName: System.Collections.Generic.Dictionary
        isExternal: true
      - name: '(Of '
        nameWithType: '(Of '
        qualifiedName: '(Of '
      - id: System.String
        name: String
        nameWithType: String
        qualifiedName: System.String
        isExternal: true
      - name: ', '
        nameWithType: ', '
        qualifiedName: ', '
      - id: System.Object
        name: Object
        nameWithType: Object
        qualifiedName: System.Object
        isExternal: true
      - name: )
        nameWithType: )
        qualifiedName: )
    isDefinition: false
    definition: System.Collections.Generic.Dictionary`2
    parent: System.Collections.Generic
    commentId: T:System.Collections.Generic.Dictionary{System.String,System.Object}
  WizardWrx.StringTricks.ParseCommentInHTMLComment*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.ParseCommentInHTMLComment*
        name: ParseCommentInHTMLComment
        nameWithType: StringTricks.ParseCommentInHTMLComment
        qualifiedName: WizardWrx.StringTricks.ParseCommentInHTMLComment
      VB:
      - id: WizardWrx.StringTricks.ParseCommentInHTMLComment*
        name: ParseCommentInHTMLComment
        nameWithType: StringTricks.ParseCommentInHTMLComment
        qualifiedName: WizardWrx.StringTricks.ParseCommentInHTMLComment
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.ParseCommentInHTMLComment
  WizardWrx.StringTricks.Truncate*:
    name:
      CSharp:
      - id: WizardWrx.StringTricks.Truncate*
        name: Truncate
        nameWithType: StringTricks.Truncate
        qualifiedName: WizardWrx.StringTricks.Truncate
      VB:
      - id: WizardWrx.StringTricks.Truncate*
        name: Truncate
        nameWithType: StringTricks.Truncate
        qualifiedName: WizardWrx.StringTricks.Truncate
    isDefinition: true
    commentId: Overload:WizardWrx.StringTricks.Truncate
  WizardWrx.StringTricks:
    name:
      CSharp:
      - id: WizardWrx.StringTricks
        name: StringTricks
        nameWithType: StringTricks
        qualifiedName: WizardWrx.StringTricks
      VB:
      - id: WizardWrx.StringTricks
        name: StringTricks
        nameWithType: StringTricks
        qualifiedName: WizardWrx.StringTricks
    isDefinition: true
    commentId: T:WizardWrx.StringTricks
  System.Resources:
    name:
      CSharp:
      - name: System.Resources
        nameWithType: System.Resources
        qualifiedName: System.Resources
        isExternal: true
      VB:
      - name: System.Resources
        nameWithType: System.Resources
        qualifiedName: System.Resources
    isDefinition: true
    commentId: N:System.Resources
  System.Resources.ResourceManager:
    name:
      CSharp:
      - id: System.Resources.ResourceManager
        name: ResourceManager
        nameWithType: ResourceManager
        qualifiedName: System.Resources.ResourceManager
        isExternal: true
      VB:
      - id: System.Resources.ResourceManager
        name: ResourceManager
        nameWithType: ResourceManager
        qualifiedName: System.Resources.ResourceManager
        isExternal: true
    isDefinition: true
    parent: System.Resources
    commentId: T:System.Resources.ResourceManager
  WizardWrx.Common.Properties.Resources.ResourceManager*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ResourceManager*
        name: ResourceManager
        nameWithType: Resources.ResourceManager
        qualifiedName: WizardWrx.Common.Properties.Resources.ResourceManager
      VB:
      - id: WizardWrx.Common.Properties.Resources.ResourceManager*
        name: ResourceManager
        nameWithType: Resources.ResourceManager
        qualifiedName: WizardWrx.Common.Properties.Resources.ResourceManager
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ResourceManager
  System.Globalization:
    name:
      CSharp:
      - name: System.Globalization
        nameWithType: System.Globalization
        qualifiedName: System.Globalization
        isExternal: true
      VB:
      - name: System.Globalization
        nameWithType: System.Globalization
        qualifiedName: System.Globalization
    isDefinition: true
    commentId: N:System.Globalization
  System.Globalization.CultureInfo:
    name:
      CSharp:
      - id: System.Globalization.CultureInfo
        name: CultureInfo
        nameWithType: CultureInfo
        qualifiedName: System.Globalization.CultureInfo
        isExternal: true
      VB:
      - id: System.Globalization.CultureInfo
        name: CultureInfo
        nameWithType: CultureInfo
        qualifiedName: System.Globalization.CultureInfo
        isExternal: true
    isDefinition: true
    parent: System.Globalization
    commentId: T:System.Globalization.CultureInfo
  WizardWrx.Common.Properties.Resources.Culture*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.Culture*
        name: Culture
        nameWithType: Resources.Culture
        qualifiedName: WizardWrx.Common.Properties.Resources.Culture
      VB:
      - id: WizardWrx.Common.Properties.Resources.Culture*
        name: Culture
        nameWithType: Resources.Culture
        qualifiedName: WizardWrx.Common.Properties.Resources.Culture
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.Culture
  WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING*
        name: DEFAULT_EVENT_SOURCE_ID_STRING
        nameWithType: Resources.DEFAULT_EVENT_SOURCE_ID_STRING
        qualifiedName: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
      VB:
      - id: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING*
        name: DEFAULT_EVENT_SOURCE_ID_STRING
        nameWithType: Resources.DEFAULT_EVENT_SOURCE_ID_STRING
        qualifiedName: WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.DEFAULT_EVENT_SOURCE_ID_STRING
  WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL*
        name: ERRMSG_ARG_IS_NULL
        nameWithType: Resources.ERRMSG_ARG_IS_NULL
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL*
        name: ERRMSG_ARG_IS_NULL
        nameWithType: Resources.ERRMSG_ARG_IS_NULL
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL
  WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY*
        name: ERRMSG_ARG_IS_NULL_OR_EMPTY
        nameWithType: Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY*
        name: ERRMSG_ARG_IS_NULL_OR_EMPTY
        nameWithType: Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_ARG_IS_NULL_OR_EMPTY
  WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING*
        name: ERRMSG_BADSTRING
        nameWithType: Resources.ERRMSG_BADSTRING
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING*
        name: ERRMSG_BADSTRING
        nameWithType: Resources.ERRMSG_BADSTRING
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_BADSTRING
  WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY*
        name: ERRMSG_FILE_IS_EMPTY
        nameWithType: Resources.ERRMSG_FILE_IS_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY*
        name: ERRMSG_FILE_IS_EMPTY
        nameWithType: Resources.ERRMSG_FILE_IS_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_FILE_IS_EMPTY
  WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND*
        name: ERRMSG_FILE_NOT_FOUND
        nameWithType: Resources.ERRMSG_FILE_NOT_FOUND
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND*
        name: ERRMSG_FILE_NOT_FOUND
        nameWithType: Resources.ERRMSG_FILE_NOT_FOUND
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_FILE_NOT_FOUND
  WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT*
        name: ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        nameWithType: Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT*
        name: ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        nameWithType: Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_INTEGER2HEXSTR_INVALID_INPUT
  WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE*
        name: ERRMSG_INVALID_COMMAND_LINE
        nameWithType: Resources.ERRMSG_INVALID_COMMAND_LINE
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE*
        name: ERRMSG_INVALID_COMMAND_LINE
        nameWithType: Resources.ERRMSG_INVALID_COMMAND_LINE
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_COMMAND_LINE
  WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD*
        name: ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        nameWithType: Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD*
        name: ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        nameWithType: Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_INVALID_FIELD_IN_INPUT_RECORD
  WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME*
        name: ERRMSG_RUNTIME
        nameWithType: Resources.ERRMSG_RUNTIME
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME*
        name: ERRMSG_RUNTIME
        nameWithType: Resources.ERRMSG_RUNTIME
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_RUNTIME
  WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS*
        name: ERRMSG_SUCCESS
        nameWithType: Resources.ERRMSG_SUCCESS
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
      VB:
      - id: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS*
        name: ERRMSG_SUCCESS
        nameWithType: Resources.ERRMSG_SUCCESS
        qualifiedName: WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.ERRMSG_SUCCESS
  WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL*
        name: MSG_OBJECT_REFERENCE_IS_NULL
        nameWithType: Resources.MSG_OBJECT_REFERENCE_IS_NULL
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
      VB:
      - id: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL*
        name: MSG_OBJECT_REFERENCE_IS_NULL
        nameWithType: Resources.MSG_OBJECT_REFERENCE_IS_NULL
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.MSG_OBJECT_REFERENCE_IS_NULL
  WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY*
        name: MSG_STRING_IS_NULL_OR_EMPTY
        nameWithType: Resources.MSG_STRING_IS_NULL_OR_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
      VB:
      - id: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY*
        name: MSG_STRING_IS_NULL_OR_EMPTY
        nameWithType: Resources.MSG_STRING_IS_NULL_OR_EMPTY
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.MSG_STRING_IS_NULL_OR_EMPTY
  WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING*:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING*
        name: MSG_THE_EMPTY_STRING
        nameWithType: Resources.MSG_THE_EMPTY_STRING
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
      VB:
      - id: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING*
        name: MSG_THE_EMPTY_STRING
        nameWithType: Resources.MSG_THE_EMPTY_STRING
        qualifiedName: WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
    isDefinition: true
    commentId: Overload:WizardWrx.Common.Properties.Resources.MSG_THE_EMPTY_STRING
  WizardWrx.Common.Properties.Resources:
    name:
      CSharp:
      - id: WizardWrx.Common.Properties.Resources
        name: Resources
        nameWithType: Resources
        qualifiedName: WizardWrx.Common.Properties.Resources
      VB:
      - id: WizardWrx.Common.Properties.Resources
        name: Resources
        nameWithType: Resources
        qualifiedName: WizardWrx.Common.Properties.Resources
    isDefinition: true
    commentId: T:WizardWrx.Common.Properties.Resources
  WizardWrx.Common.Properties:
    name:
      CSharp:
      - name: WizardWrx.Common.Properties
        nameWithType: WizardWrx.Common.Properties
        qualifiedName: WizardWrx.Common.Properties
      VB:
      - name: WizardWrx.Common.Properties
        nameWithType: WizardWrx.Common.Properties
        qualifiedName: WizardWrx.Common.Properties
    isDefinition: true
    commentId: N:WizardWrx.Common.Properties