.class public final Lcom/google/android/gms/internal/ads/kh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eo2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzaaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzaio;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/internal/ads/zzve;

.field public final e:Lcom/google/android/gms/internal/ads/zzvh;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzadj;

.field public final j:Lcom/google/android/gms/internal/ads/zzvo;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final m:Lcom/google/android/gms/internal/ads/yn2;

.field public final n:Lcom/google/android/gms/internal/ads/wg1;

.field public final o:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/mh1;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->a(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->e:Lcom/google/android/gms/internal/ads/zzvh;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->j(Lcom/google/android/gms/internal/ads/mh1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->q(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/eo2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/eo2;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzve;

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzve;->a:I

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzve;->b:J

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzve;->c:Landroid/os/Bundle;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzve;->d:I

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzve;->f:Ljava/util/List;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzve;->g:Z

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzve;->p:I

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzve;->J:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->H(Lcom/google/android/gms/internal/ads/mh1;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 14
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzve;->K:Ljava/lang/String;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzve;->L:Lcom/google/android/gms/internal/ads/zzzw;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzve;->M:Landroid/location/Location;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzve;->N:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->O:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->P:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->Q:Ljava/util/List;

    move-object/from16 v18, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->R:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->S:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzve;->T:Z

    move/from16 v21, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->U:Lcom/google/android/gms/internal/ads/zzuw;

    move-object/from16 v22, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzve;->V:I

    move/from16 v23, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->W:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzve;->X:Ljava/util/List;

    move-object/from16 v25, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/internal/ads/zzve;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzw;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzuw;ILjava/lang/String;Ljava/util/List;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->I(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->I(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzaaa;

    move-result-object v1

    goto :goto_2

    .line 31
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->J(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzadj;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->J(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzadj;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->g:Lcom/google/android/gms/internal/ads/zzaaa;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 33
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->t(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->u(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->h:Ljava/util/ArrayList;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->t(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    .line 37
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->J(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzadj;

    move-result-object v1

    if-nez v1, :cond_5

    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadj;

    new-instance v3, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(Lcom/google/android/gms/ads/formats/b;)V

    goto :goto_3

    .line 39
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->J(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzadj;

    move-result-object v1

    .line 40
    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->w(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzvo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->x(Lcom/google/android/gms/internal/ads/mh1;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/kh1;->k:I

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->z(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->B(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->m:Lcom/google/android/gms/internal/ads/yn2;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->C(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kh1;->c:Lcom/google/android/gms/internal/ads/zzaio;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->D(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/yg1;

    move-result-object v1

    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/wg1;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/wg1;-><init>(Lcom/google/android/gms/internal/ads/yg1;Lcom/google/android/gms/internal/ads/zg1;)V

    .line 48
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/kh1;->n:Lcom/google/android/gms/internal/ads/wg1;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mh1;->F(Lcom/google/android/gms/internal/ads/mh1;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/kh1;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/mh1;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->M()Lcom/google/android/gms/internal/ads/p4;

    move-result-object v0

    return-object v0
.end method
