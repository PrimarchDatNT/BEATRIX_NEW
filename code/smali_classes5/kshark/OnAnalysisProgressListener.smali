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
