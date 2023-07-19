.class public final Lkshark/n;
.super Lkshark/z;
.source "ReferenceMatcher.kt"


# annotations


# instance fields
.field private final a:Lkshark/ReferencePattern;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkshark/ReferencePattern;)V
    .locals 1
    .param p1    # Lkshark/ReferencePattern;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/z;-><init>(Lcotlin/jvm/internal/u;)V

    iput-object p1, p0, Lkshark/n;->a:Lkshark/ReferencePattern;

    return-void
.end method


# virtual methods
.method public a()Lkshark/ReferencePattern;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/n;->a:Lkshark/ReferencePattern;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignored ref: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkshark/n;->a()Lkshark/ReferencePattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
