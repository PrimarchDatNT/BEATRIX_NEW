.class final Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/util/crash/MapAnalyzer;->c()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/String;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $map:Landroid/util/ArrayMap;

.field final synthetic $total:Lcotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcotlin/jvm/internal/Ref$LongRef;Landroid/util/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->$total:Lcotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->$map:Landroid/util/ArrayMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x3be8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3be9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/util/crash/MapAnalyzer;->b:Lcom/meitu/library/util/crash/MapAnalyzer;

    new-instance v2, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;

    invoke-direct {v2, p0}, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;-><init>(Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;)V

    invoke-static {v1, p1, v2}, Lcom/meitu/library/util/crash/MapAnalyzer;->a(Lcom/meitu/library/util/crash/MapAnalyzer;Ljava/lang/String;Lcotlin/jvm/u/p;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
