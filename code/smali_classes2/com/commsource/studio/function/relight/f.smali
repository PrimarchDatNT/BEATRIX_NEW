.class public final Lcom/commsource/studio/function/relight/f;
.super Ljava/lang/Object;
.source "RelightManualEntity.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R)\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0013j\u0008\u0012\u0004\u0012\u00020\u0002`\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017R\u0019\u0010\u001c\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/studio/function/relight/f;",
        "",
        "Lcom/commsource/studio/function/relight/d;",
        "e",
        "()Lcom/commsource/studio/function/relight/d;",
        "",
        "value",
        "d",
        "I",
        "c",
        "()I",
        "f",
        "(I)V",
        "faceIndex",
        "Lcom/commsource/studio/function/relight/c;",
        "b",
        "Lcom/commsource/studio/function/relight/c;",
        "()Lcom/commsource/studio/function/relight/c;",
        "biasLight",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "faceLights",
        "Lcom/commsource/studio/function/relight/a;",
        "Lcom/commsource/studio/function/relight/a;",
        "()Lcom/commsource/studio/function/relight/a;",
        "ambienceLight",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/function/relight/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/function/relight/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/function/relight/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/commsource/studio/function/relight/c;

    new-instance v11, Lcom/commsource/studio/function/relight/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x32

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILkotlin/jvm/internal/u;)V

    invoke-direct {v1, v11}, Lcom/commsource/studio/function/relight/c;-><init>(Lcom/commsource/studio/function/relight/e;)V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->b:Lcom/commsource/studio/function/relight/c;

    .line 4
    new-instance v1, Lcom/commsource/studio/function/relight/a;

    new-instance v11, Lcom/commsource/studio/function/relight/e;

    const/16 v8, 0x41

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILkotlin/jvm/internal/u;)V

    .line 5
    new-instance v2, Lcom/commsource/studio/function/relight/e;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x32

    const/16 v17, 0x64

    const/16 v18, 0x55

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lcom/commsource/studio/function/relight/e;-><init>(FFFIIIILkotlin/jvm/internal/u;)V

    .line 6
    invoke-direct {v1, v11, v2}, Lcom/commsource/studio/function/relight/a;-><init>(Lcom/commsource/studio/function/relight/e;Lcom/commsource/studio/function/relight/e;)V

    iput-object v1, v0, Lcom/commsource/studio/function/relight/f;->c:Lcom/commsource/studio/function/relight/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/commsource/studio/function/relight/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->c:Lcom/commsource/studio/function/relight/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Lcom/commsource/studio/function/relight/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->b:Lcom/commsource/studio/function/relight/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0x6fa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/function/relight/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/function/relight/d;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6fa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/camera/f1/q;->c(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/studio/function/relight/f;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/relight/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(I)V
    .locals 2

    const/16 v0, 0x6fa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/function/relight/f;->d:I

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/relight/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/function/relight/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/relight/d;->g(Z)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
