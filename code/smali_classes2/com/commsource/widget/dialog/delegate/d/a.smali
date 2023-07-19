.class public Lcom/commsource/widget/dialog/delegate/d/a;
.super Ljava/lang/Object;
.source "DialogConfig.kt"


# annotations


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/DialogInterface$OnCancelListener;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private i:Landroid/content/DialogInterface$OnDismissListener;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/widget/dialog/delegate/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIZZZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p2    # I
        .annotation runtime Lcom/commsource/widget/dialog/delegate/d/b;
        .end annotation
    .end param
    .param p8    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p9    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZ",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/widget/dialog/delegate/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "content"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buttons"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->a:I

    move v3, p2

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->b:I

    move v3, p3

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->c:I

    move v3, p4

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->d:I

    move v3, p5

    iput-boolean v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->e:Z

    move v3, p6

    iput-boolean v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->f:Z

    move v3, p7

    iput-boolean v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->g:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    move-object v3, p9

    iput-object v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->i:Landroid/content/DialogInterface$OnDismissListener;

    move v3, p10

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->j:I

    move v3, p11

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->k:I

    move/from16 v3, p12

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->l:I

    move/from16 v3, p13

    iput v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->m:I

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/commsource/widget/dialog/delegate/d/a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/commsource/widget/dialog/delegate/d/a;->o:Ljava/util/List;

    iput-object v2, v0, Lcom/commsource/widget/dialog/delegate/d/a;->p:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIIZZZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;ILcotlin/jvm/internal/u;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    sget v3, Lcom/res/provider/ResSTYLE;->center_zoom_in_animation:I

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, v8

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v8

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    const/16 v10, 0x18

    invoke-static {v10}, Lcom/commsource/util/l0;->n(I)I

    move-result v10

    goto :goto_8

    :cond_8
    move/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    const/16 v12, 0x1e

    const/16 v13, 0x28

    const/16 v14, 0x177

    if-eqz v11, :cond_a

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v11

    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v15

    if-ge v11, v15, :cond_9

    invoke-static {v12}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    goto :goto_9

    :cond_9
    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v11

    goto :goto_9

    :cond_a
    move/from16 v11, p11

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_c

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v15

    invoke-static {v14}, Lcom/commsource/util/l0;->n(I)I

    move-result v14

    if-ge v15, v14, :cond_b

    invoke-static {v12}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    goto :goto_a

    :cond_b
    invoke-static {v13}, Lcom/commsource/util/l0;->n(I)I

    move-result v12

    goto :goto_a

    :cond_c
    move/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_d

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v8, p14

    :goto_c
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_d

    :cond_f
    move-object/from16 v14, p15

    :goto_d
    const v15, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_10
    move-object/from16 v0, p16

    :goto_e
    move-object/from16 p2, p0

    move/from16 p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v9

    move/from16 p12, v10

    move/from16 p13, v11

    move/from16 p14, v12

    move/from16 p15, v13

    move-object/from16 p16, v8

    move-object/from16 p17, v14

    move-object/from16 p18, v0

    invoke-direct/range {p2 .. p18}, Lcom/commsource/widget/dialog/delegate/d/a;-><init>(IIIIZZZLandroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    const/16 v0, 0x537a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final B(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5386

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final C(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5388

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->i:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/16 v0, 0x538a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    const/16 v0, 0x538e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x5392

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final a()I
    .locals 2

    const/16 v0, 0x537d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x538f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/widget/dialog/delegate/c;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5395

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Z
    .locals 2

    const/16 v0, 0x5381

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x5383

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0x537f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x5393

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final h()I
    .locals 2

    const/16 v0, 0x537b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x5377

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()I
    .locals 2

    const/16 v0, 0x538b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final k()I
    .locals 2

    const/16 v0, 0x5379

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final l()Landroid/content/DialogInterface$OnCancelListener;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5385

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Landroid/content/DialogInterface$OnDismissListener;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5387

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->i:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()I
    .locals 2

    const/16 v0, 0x5389

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->j:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o()I
    .locals 2

    const/16 v0, 0x538d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x5391

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final q(I)V
    .locals 1

    const/16 v0, 0x537e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/16 v0, 0x5390

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/widget/dialog/delegate/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5396

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 1

    const/16 v0, 0x5382

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    const/16 v0, 0x5384

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    const/16 v0, 0x5380

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5394

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    const/16 v0, 0x537c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    const/16 v0, 0x5378

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    const/16 v0, 0x538c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/delegate/d/a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
