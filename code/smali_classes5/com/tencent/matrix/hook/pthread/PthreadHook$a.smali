.class public Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
.super Ljava/lang/Object;
.source "PthreadHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/hook/pthread/PthreadHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->a:Z

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lcom/tencent/matrix/hook/pthread/PthreadHook$a;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/matrix/hook/pthread/PthreadHook$a;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_1
    return-object p0
.end method
