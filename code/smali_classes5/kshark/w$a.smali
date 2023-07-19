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



# static fields
.field static final synthetic a:Lkshark/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/w$a;

    invoke-direct {v0}, Lkshark/w$a;-><init>()V

    sput-object v0, Lkshark/w$a;->a:Lkshark/w$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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

    new-instance v0, Lkshark/w$a$a;

    invoke-direct {v0, p1}, Lkshark/w$a$a;-><init>(Lcotlin/jvm/u/p;)V

    return-object v0
.end method
