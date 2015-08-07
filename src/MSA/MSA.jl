module MSA

  export Residue, GAP, @res_str,

  IndexedVector, selectindex, selectvalue, swap!,

  Annotations, filtersequences!, filtercolumns!,
  getannotfile,  getannotcolumn,  getannotsequence,  getannotresidue,
  setannotfile!, setannotcolumn!, setannotsequence!, setannotresidue!,

  MultipleSequenceAlignment, AlignedSequence, getresidues, getsequence, getrawsequences,
  nsequences, ncolumns, gappercentage, residuepercentage, coverage,
  columngappercentage, setreference!, gapstrip!, adjustreference!, asciisequence,

  readpfam, writepfam, printpfam, downloadpfam,

  readfasta, writefasta, printfasta

  include("Residues.jl")
  include("IndexedVectors.jl")
  include("Annotations.jl")
  include("MultipleSequenceAlignment.jl")
  include("Pfam.jl")
  include("FASTA.jl")

end
