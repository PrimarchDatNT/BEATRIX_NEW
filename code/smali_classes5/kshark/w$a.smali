.class public final Lkshark/w$a;
.super Ljava/lang/Object;
.source "OnHprofRecordListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "kshark/w$a",
        "",
        "Lcotlin/Function2;",
        "",
        "Lkshark/m;",
        "Lcotlin/t1;",
        "block",
        "Lkshark/w;",
        "a",
        "(Lcotlin/jvm/u/p;)Lkshark/w;",
        "<init>",
        "()V",
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
.field static final synthetic a:Lkshark/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/w$a;

    invoke-direct {v0}, Lkshark/w$a;-><init>()V

    sput-object v0, Lkshark/w$a;->a:Lkshark/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/jvm/u/p;)Lkshark/w;
    .locals 1
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkshark/m;",
            "Lcotlin/t1;",
            ">;)",
            "Lkshark/w;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/w$a$a;

    invoke-direct {v0, p1}, Lkshark/w$a$a;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method
