.class final Lkshark/LeakTrace$signature$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LeakTrace.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/LeakTrace;->getSignature()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/LeakTraceReference;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/LeakTrace$signature$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/LeakTrace$signature$1;

    invoke-direct {v0}, Lkshark/LeakTrace$signature$1;-><init>()V

    sput-object v0, Lkshark/LeakTrace$signature$1;->INSTANCE:Lkshark/LeakTrace$signature$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkshark/LeakTraceReference;

    invoke-virtual {p0, p1}, Lkshark/LeakTrace$signature$1;->invoke(Lkshark/LeakTraceReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/LeakTraceReference;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkshark/LeakTraceReference;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkshark/LeakTraceReference;->getOriginObject()Lkshark/LeakTraceObject;

    move-result-object v1

    invoke-virtual {v1}, Lkshark/LeakTraceObject;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkshark/LeakTraceReference;->getReferenceGenericName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
