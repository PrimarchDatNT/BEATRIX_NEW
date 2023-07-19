.class public final Lkshark/OnAnalysisProgressListener$a$a;
.super Ljava/lang/Object;
.source "OnAnalysisProgressListener.kt"

# interfaces
.implements Lkshark/OnAnalysisProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/OnAnalysisProgressListener$a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkshark/OnAnalysisProgressListener$Step;)V
    .locals 1
    .param p1    # Lkshark/OnAnalysisProgressListener$Step;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
