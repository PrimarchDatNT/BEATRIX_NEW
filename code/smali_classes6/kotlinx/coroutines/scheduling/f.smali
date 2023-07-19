.class public final Lcotlinx/coroutines/scheduling/f;
.super Lcotlinx/coroutines/scheduling/l;
.source "Tasks.kt"


# annotations


# static fields
.field public static final a:Lcotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/scheduling/f;

    invoke-direct {v0}, Lcotlinx/coroutines/scheduling/f;-><init>()V

    sput-object v0, Lcotlinx/coroutines/scheduling/f;->a:Lcotlinx/coroutines/scheduling/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlinx/coroutines/scheduling/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
