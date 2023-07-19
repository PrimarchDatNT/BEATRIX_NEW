.class public final Lcom/commsource/editengine/b;
.super Ljava/lang/Object;
.source "HWGLContext.kt"


# annotations



# instance fields
.field private a:Lcom/commsource/easyeditor/utils/opengl/e;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/shader/n;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcom/commsource/studio/s;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/editengine/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/editengine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/studio/shader/n;

    invoke-direct {v0}, Lcom/commsource/studio/shader/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/b;->b:Lcom/commsource/studio/shader/n;

    new-instance v0, Lcom/commsource/studio/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/commsource/studio/s;-><init>(IILcotlin/jvm/internal/u;)V

    iput-object v0, p0, Lcom/commsource/editengine/b;->c:Lcom/commsource/studio/s;

    new-instance v0, Lcom/commsource/editengine/h;

    invoke-direct {v0}, Lcom/commsource/editengine/h;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/b;->d:Lcom/commsource/editengine/h;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/editengine/b;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/editengine/a;)V
    .locals 5
    .param p1    # Lcom/commsource/editengine/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7c41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "observer"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lhy"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/commsource/editengine/a;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/easyeditor/utils/opengl/f;)Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7c43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget v1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->c:I

    iget v2, p1, Lcom/commsource/easyeditor/utils/opengl/f;->d:I

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/editengine/b;->b:Lcom/commsource/studio/shader/n;

    const-string v3, "this"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/commsource/studio/shader/n;->k(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/easyeditor/utils/opengl/e;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x7c3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/studio/s;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->c:Lcom/commsource/studio/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/studio/shader/n;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->b:Lcom/commsource/studio/shader/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/editengine/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7c3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->d:Lcom/commsource/editengine/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()V
    .locals 2

    const/16 v0, 0x7c3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->b:Lcom/commsource/studio/shader/n;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/16 v0, 0x7c40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->b:Lcom/commsource/studio/shader/n;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/a;->f()V

    iget-object v1, p0, Lcom/commsource/editengine/b;->c:Lcom/commsource/studio/s;

    invoke-virtual {v1}, Lcom/commsource/studio/s;->i()V

    iget-object v1, p0, Lcom/commsource/editengine/b;->d:Lcom/commsource/editengine/h;

    invoke-virtual {v1}, Lcom/commsource/editengine/h;->e()V

    iget-object v1, p0, Lcom/commsource/editengine/b;->e:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/editengine/a;

    invoke-interface {v2}, Lcom/commsource/editengine/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/editengine/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Lcom/commsource/editengine/a;)V
    .locals 5
    .param p1    # Lcom/commsource/editengine/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7c42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeObserver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lhy"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/util/l0;->L(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/editengine/b;->e:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcotlin/jvm/internal/t0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/editengine/a;->c()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final j(Lcom/commsource/easyeditor/utils/opengl/e;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x7c3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/editengine/b;->a:Lcom/commsource/easyeditor/utils/opengl/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
