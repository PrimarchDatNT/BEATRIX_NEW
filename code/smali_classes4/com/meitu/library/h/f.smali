.class public abstract Lcom/meitu/library/h/f;
.super Ljava/lang/Object;
.source "DeviceLevelComputer.kt"


# annotations


# static fields
.field private static final synthetic d:Lorg/aspectj/lang/c$b;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/meitu/library/h/f;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/library/h/f;->a:I

    iput v0, p0, Lcom/meitu/library/h/f;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/meitu/library/h/f;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/h/f;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meitu/library/h/f;->c(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 9

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/meitu/library/h/f;

    const-string v1, "DeviceLevelComputer.kt"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x7b

    invoke-virtual {v8, v1, v0, v2}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/meitu/library/h/f;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x4

    :try_start_0
    const-string v1, "com.meitu.library.h.o.a"

    const-string v2, "versionCode"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/meitu/library/h/f;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v5, p0, v2, v1, v4}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v5

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x2

    aput-object v1, v7, v2

    const/4 v1, 0x3

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    new-instance v1, Lcom/meitu/library/h/e;

    invoke-direct {v1, v7}, Lcom/meitu/library/h/e;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {v1, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x11

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device_level_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device_level_source_code_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cpu_mapping_failed_code_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->e:Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/meitu/library/h/f;->c:I

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v4

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/meitu/library/h/f;->a:I

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->d(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/meitu/library/h/f;->b:I

    iget v4, p0, Lcom/meitu/library/h/f;->c:I

    if-eq v4, v0, :cond_1

    iget v0, p0, Lcom/meitu/library/h/f;->a:I

    if-ne v0, v6, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/meitu/library/h/f;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/h/f;->c:I

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v0

    iget v4, p0, Lcom/meitu/library/h/f;->c:I

    invoke-virtual {v0, v2, v4}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->f(Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object v0

    iget v2, p0, Lcom/meitu/library/h/f;->a:I

    invoke-virtual {v0, v5, v2}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->f(Ljava/lang/String;I)V

    invoke-virtual {v3, p1}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences$a;->a(Landroid/content/Context;)Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;

    move-result-object p1

    iget v0, p0, Lcom/meitu/library/h/f;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/meitu/library/devicelevellib/utils/CachedSharedPreferences;->f(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic h(Lcom/meitu/library/h/f;Landroid/content/Context;Lcom/meitu/library/h/i;ILjava/lang/Object;)I
    .locals 0
    .annotation build Lcotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/h/f;->g(Landroid/content/Context;Lcom/meitu/library/h/i;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deviceLevel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic k(Lcom/meitu/library/h/f;Landroid/content/Context;Lcom/meitu/library/h/i;ILjava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/h/f;->j(Landroid/content/Context;Lcom/meitu/library/h/i;)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deviceLevelSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic p(Lcom/meitu/library/h/f;Landroid/content/Context;JILjava/lang/Object;)V
    .locals 0
    .annotation build Ld/a/a;
        value = {
            "WildThread"
        }
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/h/f;->o(Landroid/content/Context;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: init"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final synthetic q(Lcom/meitu/library/h/f;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)I
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/h/f;->b:I

    return v0
.end method

.method public final f(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/meitu/library/h/f;->h(Lcom/meitu/library/h/f;Landroid/content/Context;Lcom/meitu/library/h/i;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;Lcom/meitu/library/h/i;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/h/i;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/meitu/library/h/i;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/meitu/library/h/f;->k(Lcom/meitu/library/h/f;Landroid/content/Context;Lcom/meitu/library/h/i;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;Lcom/meitu/library/h/i;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/h/i;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/library/h/f;->c(Landroid/content/Context;)V

    :cond_0
    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/meitu/library/h/i;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method protected final l()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/h/f;->b:I

    return v0
.end method

.method protected final m()I
    .locals 1

    iget v0, p0, Lcom/meitu/library/h/f;->a:I

    return v0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "WildThread"
        }
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/meitu/library/h/f;->p(Lcom/meitu/library/h/f;Landroid/content/Context;JILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "WildThread"
        }
    .end annotation

    .annotation build Lcotlin/jvm/h;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meitu/library/h/f$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/meitu/library/h/f$a;-><init>(Lcom/meitu/library/h/f;JLandroid/content/Context;)V

    const-string p1, "LevelStrategy"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcotlin/i;
        message = ""
        replaceWith = .subannotation Lcotlin/q0;
            expression = "levelSourceCode()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    const-string v1, "fallback"

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meitu/library/h/f;->a:I

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "cpuFreq"

    goto :goto_0

    :cond_2
    const-string v1, "gpuMapping"

    goto :goto_0

    :cond_3
    const-string v1, "cpuProductCompare"

    goto :goto_0

    :cond_4
    const-string v1, "mainCpuModelMapping"

    goto :goto_0

    :cond_5
    const-string v1, "fullCpuModelMapping"

    :goto_0
    return-object v1
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lcom/meitu/library/h/f;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/meitu/library/h/f;->a:I

    :goto_0
    return v0
.end method

.method protected final t(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/h/f;->b:I

    return-void
.end method

.method protected final u(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/library/h/f;->a:I

    return-void
.end method
