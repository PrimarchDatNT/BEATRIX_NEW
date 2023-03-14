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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnAnalysisProgressListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnAnalysisProgressListener.kt\nkshark/OnAnalysisProgressListener$Companion\n*L\n1#1,49:1\n43#1,5:50\n*E\n*S KotlinDebug\n*F\n+ 1 OnAnalysisProgressListener.kt\nkshark/OnAnalysisProgressListener$Companion\n*L\n28#1,5:50\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0086\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "kshark/OnAnalysisProgressListener$a",
        "",
        "Lcotlin/Function1;",
        "Lkshark/OnAnalysisProgressListener$Step;",
        "Lcotlin/t1;",
        "block",
        "Lkshark/OnAnalysisProgressListener;",
        "b",
        "(Lcotlin/jvm/u/l;)Lkshark/OnAnalysisProgressListener;",
        "a",
        "Lkshark/OnAnalysisProgressListener;",
        "()Lkshark/OnAnalysisProgressListener;",
        "NO_OP",
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
.field private static final a:Lkshark/OnAnalysisProgressListener;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field static final synthetic b:Lkshark/OnAnalysisProgressListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/OnAnalysisProgressListener$a;

    invoke-direct {v0}, Lkshark/OnAnalysisProgressListener$a;-><init>()V

    sput-object v0, Lkshark/OnAnalysisProgressListener$a;->b:Lkshark/OnAnalysisProgressListener$a;

    .line 2
    new-instance v0, Lkshark/OnAnalysisProgressListener$a$a;

    invoke-direct {v0}, Lkshark/OnAnalysisProgressListener$a$a;-><init>()V

    .line 3
    sput-object v0, Lkshark/OnAnalysisProgressListener$a;->a:Lkshark/OnAnalysisProgressListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkshark/OnAnalysisProgressListener;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
    new-instance v0, Lkshark/OnAnalysisProgressListener$a$b;

    invoke-direct {v0, p1}, Lkshark/OnAnalysisProgressListener$a$b;-><init>(Lcotlin/jvm/u/l;)V

    return-object v0
.end method
