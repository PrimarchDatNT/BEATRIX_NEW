.class public final Lcotlin/y1;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations

.annotation build Lcotlin/p0;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Lcotlin/jvm/d;
    .end annotation
.end field

.field public static final b:Lcotlin/y1;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/y1;

    invoke-direct {v0}, Lcotlin/y1;-><init>()V

    sput-object v0, Lcotlin/y1;->b:Lcotlin/y1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlin/p0;
    .end annotation

    return-void
.end method
