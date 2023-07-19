.class public final Lkshark/OnAnalysisProgressListener$a$b;
.super Ljava/lang/Object;
.source "OnAnalysisProgressListener.kt"

# interfaces
.implements Lkshark/OnAnalysisProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/OnAnalysisProgressListener$a;->b(Lcotlin/jvm/u/l;)Lkshark/OnAnalysisProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic b:Lcotlin/jvm/u/l;


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkshark/OnAnalysisProgressListener$a$b;->b:Lcotlin/jvm/u/l;

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

    .line 1
    iget-object v0, p0, Lkshark/OnAnalysisProgressListener$a$b;->b:Lcotlin/jvm/u/l;

    invoke-interface {v0, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
