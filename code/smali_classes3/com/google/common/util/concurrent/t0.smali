.class public final Lcom/google/common/util/concurrent/t0;
.super Ljava/lang/Object;
.source "Runnables.java"


# annotations
.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/t0$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/t0$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/t0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/t0;->a:Ljava/lang/Runnable;

    return-object v0
.end method
