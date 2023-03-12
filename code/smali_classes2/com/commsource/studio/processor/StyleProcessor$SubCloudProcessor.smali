.class final Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;
.super Ljava/lang/Object;
.source "StyleProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/processor/StyleProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubCloudProcessor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleProcessor.kt\ncom/commsource/studio/processor/StyleProcessor$SubCloudProcessor\n*L\n1#1,944:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;",
        "",
        "Lcom/commsource/studio/bean/f;",
        "style",
        "Lkotlin/t1;",
        "e",
        "(Lcom/commsource/studio/bean/f;)V",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "disFBO",
        "g",
        "(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "f",
        "()V",
        "",
        "c",
        "Z",
        "hasProcessCloudEffect",
        "b",
        "Lcom/commsource/studio/bean/f;",
        "lastUseStyle",
        "a",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "processFbo",
        "<init>",
        "(Lcom/commsource/studio/processor/StyleProcessor;)V",
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
.field private a:Lcom/commsource/easyeditor/utils/opengl/f;

.field private b:Lcom/commsource/studio/bean/f;

.field private c:Z

.field final synthetic d:Lcom/commsource/studio/processor/StyleProcessor;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/StyleProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;)Z
    .locals 1

    const v0, 0x8e82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic b(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 1

    const v0, 0x8e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic c(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Z)V
    .locals 1

    const v0, 0x8e83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const v0, 0x8e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/commsource/studio/bean/f;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->b:Lcom/commsource/studio/bean/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lkotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget v1, v1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget-object v2, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget v2, v2, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {v1}, Lcom/commsource/studio/processor/StyleProcessor;->Q(Lcom/commsource/studio/processor/StyleProcessor;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/studio/bean/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-static {v1, p1}, Lcom/commsource/easyeditor/utils/opengl/n;->e(Landroid/graphics/Bitmap;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->x0()Lkotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t1;

    :cond_3
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor$preProcessCloudEffect$2;-><init>(Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;Landroid/graphics/Bitmap;Lcom/commsource/studio/bean/f;)V

    const-string p1, "getBitmapFromCloud"

    invoke-static {p1, v2}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x8e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/commsource/studio/bean/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "style"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disFBO"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->e(Lcom/commsource/studio/bean/f;)V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->b:Lcom/commsource/studio/bean/f;

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->a:Lcom/commsource/easyeditor/utils/opengl/f;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->o()Lcom/commsource/studio/shader/n;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/StyleProcessor;->k0()I

    move-result p2

    invoke-static {p1, p2}, Lcom/commsource/studio/processor/StyleProcessor;->S(Lcom/commsource/studio/processor/StyleProcessor;I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/processor/StyleProcessor$SubCloudProcessor;->d:Lcom/commsource/studio/processor/StyleProcessor;

    invoke-static {p1}, Lcom/commsource/studio/processor/StyleProcessor;->L(Lcom/commsource/studio/processor/StyleProcessor;)V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
