.class public abstract Lkshark/b0;
.super Ljava/lang/Object;
.source "ValueHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/b0$i;,
        Lkshark/b0$a;,
        Lkshark/b0$c;,
        Lkshark/b0$f;,
        Lkshark/b0$e;,
        Lkshark/b0$b;,
        Lkshark/b0$j;,
        Lkshark/b0$g;,
        Lkshark/b0$h;,
        Lkshark/b0$d;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\n\u0005\u0004\u0006\u0007\u0008\t\n\u000b\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\t\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkshark/b0;",
        "",
        "<init>",
        "()V",
        "b",
        "a",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Lkshark/b0$i;",
        "Lkshark/b0$a;",
        "Lkshark/b0$c;",
        "Lkshark/b0$f;",
        "Lkshark/b0$e;",
        "Lkshark/b0$b;",
        "Lkshark/b0$j;",
        "Lkshark/b0$g;",
        "Lkshark/b0$h;",
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
.field public static final a:J

.field public static final b:Lkshark/b0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/b0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/b0$d;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/b0;->b:Lkshark/b0$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/b0;-><init>()V

    return-void
.end method
