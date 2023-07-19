.class final Lcotlin/sequences/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;
.implements Lcotlin/sequences/e;


# annotations


# static fields
.field public static final a:Lcotlin/sequences/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/sequences/g;

    invoke-direct {v0}, Lcotlin/sequences/g;-><init>()V

    sput-object v0, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcotlin/sequences/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/sequences/g;->c(I)Lcotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcotlin/sequences/m;
    .locals 0

    invoke-virtual {p0, p1}, Lcotlin/sequences/g;->d(I)Lcotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcotlin/sequences/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-object p1
.end method

.method public d(I)Lcotlin/sequences/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p1, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcotlin/collections/c0;->a:Lcotlin/collections/c0;

    return-object v0
.end method
