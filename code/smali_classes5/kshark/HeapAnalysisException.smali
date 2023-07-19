.class public final Lkshark/HeapAnalysisException;
.super Ljava/lang/RuntimeException;
.source "HeapAnalysisException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HeapAnalysisException$a;
    }
.end annotation



# static fields
.field public static final Companion:Lkshark/HeapAnalysisException$a;

.field private static final serialVersionUID:J = -0x230117bf751e24f0L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/HeapAnalysisException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/HeapAnalysisException$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/HeapAnalysisException;->Companion:Lkshark/HeapAnalysisException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "cause"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringWriter.toString()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
