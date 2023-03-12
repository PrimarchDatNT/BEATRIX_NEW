.class public final Lio/jaegertracing/a/p/b;
.super Ljava/lang/Object;
.source "Java6CompatibleThreadLocalRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/jaegertracing/a/p/b$b;
    }
.end annotation


# static fields
.field static a:Z = true

.field private static final b:Ljava/lang/String; = "java.util.concurrent.ThreadLocalRandom"

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.util.concurrent.ThreadLocalRandom"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/jaegertracing/a/p/b;->a:Z

    .line 3
    :goto_0
    new-instance v0, Lio/jaegertracing/a/p/b$a;

    invoke-direct {v0}, Lio/jaegertracing/a/p/b$a;-><init>()V

    sput-object v0, Lio/jaegertracing/a/p/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Random;
    .locals 1

    .line 1
    sget-boolean v0, Lio/jaegertracing/a/p/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/jaegertracing/a/p/b$b;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/jaegertracing/a/p/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
