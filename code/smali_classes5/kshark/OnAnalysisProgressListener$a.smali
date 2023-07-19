.class public final Lkshark/OnAnalysisProgressListener$a;
.super Ljava/lang/Object;
.source "OnAnalysisProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/OnAnalysisProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# static fields
.field private static final a:Lkshark/OnAnalysisProgressListener;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field static final synthetic b:Lkshark/OnAnalysisProgressListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/OnAnalysisProgressListener$a;

    invoke-direct {v0}, Lkshark/OnAnalysisProgressListener$a;-><init>()V

    sput-object v0, Lkshark/OnAnalysisProgressListener$a;->b:Lkshark/OnAnalysisProgressListener$a;

    new-instance v0, Lkshark/OnAnalysisProgressListener$a$a;

    invoke-direct {v0}, Lkshark/OnAnalysisProgressListener$a$a;-><init>()V

    sput-object v0, Lkshark/OnAnalysisProgressListener$a;->a:Lkshark/OnAnalysisProgressListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkshark/OnAnalysisProgressListener;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    sget-object v0, Lkshark/OnAnalysisProgressListener$a;->a:Lkshark/OnAnalysisProgressListener;

    return-object v0
.end method

.method public final b(Lcotlin/jvm/u/l;)Lkshark/OnAnalysisProgressListener;
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
            "Lkshark/OnAnalysisProgressListener$Step;",
            "Lcotlin/t1;",
            ">;)",
            "Lkshark/OnAnalysisProgressListener;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkshark/OnAnalysisProgressListener$a$b;

    invoke-direct {v0, p1}, Lkshark/OnAnalysisProgressListener$a$b;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method
