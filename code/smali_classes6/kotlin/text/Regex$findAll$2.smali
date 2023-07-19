.class final synthetic Lcotlin/text/Regex$findAll$2;
.super Lcotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lcotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcotlin/jvm/u/l<",
        "Lcotlin/text/k;",
        "Lcotlin/text/k;",
        ">;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/text/Regex$findAll$2;

    invoke-direct {v0}, Lcotlin/text/Regex$findAll$2;-><init>()V

    sput-object v0, Lcotlin/text/Regex$findAll$2;->INSTANCE:Lcotlin/text/Regex$findAll$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcotlin/text/k;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lcotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcotlin/text/k;

    invoke-virtual {p0, p1}, Lcotlin/text/Regex$findAll$2;->invoke(Lcotlin/text/k;)Lcotlin/text/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcotlin/text/k;)Lcotlin/text/k;
    .locals 1
    .param p1    # Lcotlin/text/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcotlin/text/k;->next()Lcotlin/text/k;

    move-result-object p1

    return-object p1
.end method
