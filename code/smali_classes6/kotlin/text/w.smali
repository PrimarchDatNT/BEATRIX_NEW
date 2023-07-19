.class final Lcotlin/text/w;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# annotations


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lcotlin/jvm/d;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final b:Lcotlin/text/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/text/w;

    invoke-direct {v0}, Lcotlin/text/w;-><init>()V

    sput-object v0, Lcotlin/text/w;->b:Lcotlin/text/w;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sput-object v0, Lcotlin/text/w;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
