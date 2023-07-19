.class final Lcotlin/u;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# annotations


# static fields
.field public static final a:Lcotlin/u;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/u;

    invoke-direct {v0}, Lcotlin/u;-><init>()V

    sput-object v0, Lcotlin/u;->a:Lcotlin/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcotlin/t;
    .locals 4
    .annotation runtime Lcotlin/jvm/k;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lcotlin/t;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Lcotlin/t;-><init>(III)V

    return-object v0
.end method
