.class public interface abstract Lkshark/OnAnalysisProgressListener;
.super Ljava/lang/Object;
.source "OnAnalysisProgressListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/OnAnalysisProgressListener$Step;,
        Lkshark/OnAnalysisProgressListener$a;
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0002\u0005\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkshark/OnAnalysisProgressListener;",
        "",
        "Lkshark/OnAnalysisProgressListener$Step;",
        "step",
        "Lkotlin/t1;",
        "a",
        "(Lkshark/OnAnalysisProgressListener$Step;)V",
        "Step",
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
.field public static final a:Lkshark/OnAnalysisProgressListener$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkshark/OnAnalysisProgressListener$a;->b:Lkshark/OnAnalysisProgressListener$a;

    sput-object v0, Lkshark/OnAnalysisProgressListener;->a:Lkshark/OnAnalysisProgressListener$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lkshark/OnAnalysisProgressListener$Step;)V
    .param p1    # Lkshark/OnAnalysisProgressListener$Step;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method
