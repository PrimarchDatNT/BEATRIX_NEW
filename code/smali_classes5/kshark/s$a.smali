.class public final Lkshark/s$a;
.super Ljava/lang/Object;
.source "LeakingObjectFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field static final synthetic a:Lkshark/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/s$a;

    invoke-direct {v0}, Lkshark/s$a;-><init>()V

    sput-object v0, Lkshark/s$a;->a:Lkshark/s$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcotlin/jvm/u/l;)Lkshark/s;
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lkshark/i;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lkshark/s;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/s$a$a;

    invoke-direct {v0, p1}, Lkshark/s$a$a;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method
