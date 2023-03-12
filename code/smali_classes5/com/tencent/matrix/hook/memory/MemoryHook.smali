.class public Lcom/tencent/matrix/hook/memory/MemoryHook;
.super Lcom/tencent/matrix/hook/AbsHook;
.source "MemoryHook.java"


# static fields
.field private static final j:Ljava/lang/String; = "Matrix.MemoryHook"

.field public static final k:Lcom/tencent/matrix/hook/memory/MemoryHook;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/memory/MemoryHook;

    invoke-direct {v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;-><init>()V

    sput-object v0, Lcom/tencent/matrix/hook/memory/MemoryHook;->k:Lcom/tencent/matrix/hook/memory/MemoryHook;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/hook/AbsHook;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->c:Ljava/util/Set;

    const/high16 v0, 0xa00000

    .line 4
    iput v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->i:Z

    return-void
.end method

.method private native addHookSoNative([Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native addIgnoreSoNative([Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native dumpNative(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native enableMmapHookNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native enableStacktraceNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native installHooksNative(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setStacktraceLogThresholdNative(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native setTracingAllocSizeRangeNative(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "matrix-memoryhook"

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->d:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->e:I

    if-eqz v1, :cond_0

    if-lt v1, v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable mmap? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Matrix.MemoryHook"

    invoke-static {v2, v0, v1}, Lcom/tencent/matrix/util/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;->enableMmapHookNative(Z)V

    .line 4
    iget v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->d:I

    iget v1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->e:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/matrix/hook/memory/MemoryHook;->setTracingAllocSizeRangeNative(II)V

    .line 5
    iget v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;->setStacktraceLogThresholdNative(I)V

    .line 6
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->g:Z

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;->enableStacktraceNative(Z)V

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizes should not be negative and maxSize should be 0 or greater than minSize: min = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", max = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->b:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;->addHookSoNative([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->c:Ljava/util/Set;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/hook/memory/MemoryHook;->addIgnoreSoNative([Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/matrix/hook/memory/MemoryHook;->installHooksNative(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->i:Z

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Matrix.MemoryHook"

    const-string v1, "thread regex is empty!!!"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public varargs g([Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/hook/memory/MemoryHook;->f(Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs i([Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/hook/memory/MemoryHook;->h(Ljava/lang/String;)Lcom/tencent/matrix/hook/memory/MemoryHook;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/matrix/hook/AbsHook;->b()Lcom/tencent/matrix/hook/AbsHook$Status;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/hook/AbsHook$Status;->COMMIT_SUCCESS:Lcom/tencent/matrix/hook/AbsHook$Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/matrix/hook/memory/MemoryHook;->dumpNative(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Z)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->h:Z

    return-object p0
.end method

.method public l(Z)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->g:Z

    return-object p0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/matrix/hook/HookManager$HookFailedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/matrix/hook/HookManager;->g:Lcom/tencent/matrix/hook/HookManager;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/matrix/hook/HookManager;->b()Lcom/tencent/matrix/hook/HookManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/matrix/hook/HookManager;->a(Lcom/tencent/matrix/hook/AbsHook;)Lcom/tencent/matrix/hook/HookManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tencent/matrix/hook/HookManager;->c()V

    return-void
.end method

.method public n(I)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->f:I

    return-object p0
.end method

.method public o(II)Lcom/tencent/matrix/hook/memory/MemoryHook;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->d:I

    .line 2
    iput p2, p0, Lcom/tencent/matrix/hook/memory/MemoryHook;->e:I

    return-object p0
.end method
