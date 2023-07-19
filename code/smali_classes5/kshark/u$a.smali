.class public final Lkshark/u$a;
.super Ljava/lang/Object;
.source "ObjectInspector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field static final synthetic a:Lkshark/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/u$a;

    invoke-direct {v0}, Lkshark/u$a;-><init>()V

    sput-object v0, Lkshark/u$a;->a:Lkshark/u$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/jvm/u/l;)Lkshark/u;
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/v;",
            "Lcotlin/t1;",
            ">;)",
            "Lkshark/u;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkshark/u$a$a;

    invoke-direct {v0, p1}, Lkshark/u$a$a;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method
