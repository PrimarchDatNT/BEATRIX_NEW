.class public final Lcotlin/t1;
.super Ljava/lang/Object;
.source "Unit.kt"


# annotations


# static fields
.field public static final a:Lcotlin/t1;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/t1;

    invoke-direct {v0}, Lcotlin/t1;-><init>()V

    sput-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
