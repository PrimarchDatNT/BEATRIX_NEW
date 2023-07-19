.class public final Lcotlinx/coroutines/scheduling/g;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Lcotlinx/coroutines/scheduling/i;


# annotations


# static fields
.field private static final a:I

.field public static final b:Lcotlinx/coroutines/scheduling/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlinx/coroutines/scheduling/g;

    invoke-direct {v0}, Lcotlinx/coroutines/scheduling/g;-><init>()V

    sput-object v0, Lcotlinx/coroutines/scheduling/g;->b:Lcotlinx/coroutines/scheduling/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lcotlinx/coroutines/scheduling/g;->a:I

    return v0
.end method
