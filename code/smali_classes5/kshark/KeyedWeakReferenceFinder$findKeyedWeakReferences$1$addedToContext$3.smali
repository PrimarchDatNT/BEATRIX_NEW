.class final Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;
.super Lcotlin/jvm/internal/Lambda;
.source "KeyedWeakReferenceFinder.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lkshark/internal/e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;

    invoke-direct {v0}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;-><init>()V

    sput-object v0, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;->INSTANCE:Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;

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

    .line 1
    check-cast p1, Lkshark/internal/e;

    invoke-virtual {p0, p1}, Lkshark/KeyedWeakReferenceFinder$findKeyedWeakReferences$1$addedToContext$3;->invoke(Lkshark/internal/e;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkshark/internal/e;)Z
    .locals 1
    .param p1    # Lkshark/internal/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkshark/internal/e;->b()Z

    move-result p1

    return p1
.end method
