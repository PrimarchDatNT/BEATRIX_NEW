.class final Lcotlin/sequences/g;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;
.implements Lcotlin/sequences/e;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcotlin/sequences/g;",
        "Lcotlin/sequences/m;",
        "",
        "Lcotlin/sequences/e;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "n",
        "c",
        "(I)Lcotlin/sequences/g;",
        "d",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lcotlin/sequences/g;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlin/sequences/g;

    invoke-direct {v0}, Lcotlin/sequences/g;-><init>()V

    sput-object v0, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/sequences/g;->c(I)Lcotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Lcotlin/sequences/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcotlin/sequences/g;->d(I)Lcotlin/sequences/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcotlin/sequences/g;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object p1, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-object p1
.end method

.method public d(I)Lcotlin/sequences/g;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object p1, Lcotlin/sequences/g;->a:Lcotlin/sequences/g;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    sget-object v0, Lcotlin/collections/c0;->a:Lcotlin/collections/c0;

    return-object v0
.end method
