.class public interface abstract Lkshark/s;
.super Ljava/lang/Object;
.source "LeakingObjectFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/s$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkshark/s;",
        "",
        "Lkshark/i;",
        "graph",
        "",
        "",
        "a",
        "(Lkshark/i;)Ljava/util/Set;",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:Lkshark/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/s$a;->a:Lkshark/s$a;

    sput-object v0, Lkshark/s;->a:Lkshark/s$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkshark/i;)Ljava/util/Set;
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method
