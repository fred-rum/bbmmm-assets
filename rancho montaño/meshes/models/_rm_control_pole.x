xof 0303txt 0032

template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
}

template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
}

Frame top {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000,-1.000000, 0.000000,
    -0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame CDT_post_neg {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
      -0.360000, 0.000000,-0.000000, 1.000000;;
    }
    Mesh { // CDT_post_neg mesh
      12;
      -0.000000;-0.150000; 0.300000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.300000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.300000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000; 0.300000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000; 0.300000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000; 0.300000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // CDT_post_neg normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of CDT_post_neg normals
    } // End of CDT_post_neg mesh
  } // End of CDT_post_neg
  Frame CDT_post_pos {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
       0.360000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // CDT_post_pos mesh
      12;
      -0.000000;-0.150000; 0.300000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.300000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.300000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000; 0.300000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000; 0.300000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000; 0.300000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // CDT_post_pos normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of CDT_post_pos normals
    } // End of CDT_post_pos mesh
  } // End of CDT_post_pos
  Frame CDT_post_zero {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // CDT_post_zero mesh
      12;
      -0.000000;-0.150000; 0.300000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.300000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.300000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000; 0.300000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000; 0.300000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000; 0.300000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // CDT_post_zero normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of CDT_post_zero normals
    } // End of CDT_post_zero mesh
  } // End of CDT_post_zero
  Frame VIS_post_neg {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
      -0.360000, 0.000000,-0.000000, 1.000000;;
    }
    Mesh { // VIS_post_neg mesh
      12;
       0.000000;-0.150000; 0.000000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.000000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.000000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000;-0.000000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000;-0.000000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000;-0.000000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // VIS_post_neg normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of VIS_post_neg normals
    } // End of VIS_post_neg mesh
  } // End of VIS_post_neg
  Frame VIS_post_pos {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
       0.360000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // VIS_post_pos mesh
      12;
       0.000000;-0.150000; 0.000000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.000000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.000000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000;-0.000000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000;-0.000000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000;-0.000000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // VIS_post_pos normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of VIS_post_pos normals
    } // End of VIS_post_pos mesh
  } // End of VIS_post_pos
  Frame VIS_post_zero {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // VIS_post_zero mesh
      12;
       0.000000;-0.150000; 0.000000;,
      -0.000000;-0.150000; 2.000000;,
       0.129904;-0.075000; 0.000000;,
       0.129904;-0.075000; 2.000000;,
       0.129904; 0.075000; 0.000000;,
       0.129904; 0.075000; 2.000000;,
      -0.000000; 0.150000;-0.000000;,
      -0.000000; 0.150000; 2.000000;,
      -0.129904; 0.075000;-0.000000;,
      -0.129904; 0.075000; 2.000000;,
      -0.129904;-0.075000;-0.000000;,
      -0.129904;-0.075000; 2.000000;;
      8;
      4;2,3,1,0;,
      4;4,5,3,2;,
      4;6,7,5,4;,
      4;8,9,7,6;,
      6;5,7,9,11,1,3;,
      4;10,11,9,8;,
      4;0,1,11,10;,
      6;10,8,6,4,2,0;;
      MeshNormals { // VIS_post_zero normals
        8;
         0.500000;-0.866026; 0.000000;,
         1.000000; 0.000000; 0.000000;,
         0.499998; 0.866027; 0.000000;,
        -0.499998; 0.866027;-0.000000;,
         0.000000; 0.000000; 1.000000;,
        -1.000000; 0.000000;-0.000000;,
        -0.500000;-0.866026;-0.000000;,
         0.000000; 0.000000;-1.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        6;4,4,4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        6;7,7,7,7,7,7;;
      } // End of VIS_post_zero normals
    } // End of VIS_post_zero mesh
  } // End of VIS_post_zero
} // End of top
