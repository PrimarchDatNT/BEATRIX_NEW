.class final Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "MapAnalyzer.kt"

# interfaces
.implements Lcotlin/jvm/u/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;


# direct methods
.method constructor <init>(Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;->this$0:Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const v0, 0x8b06

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;->invoke(Ljava/lang/String;J)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8b07

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;->this$0:Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;

    iget-object v2, v1, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->$total:Lcotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Lcotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v1, v1, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->$map:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr p2, v1

    iget-object v1, p0, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1$1;->this$0:Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;

    iget-object v1, v1, Lcom/meitu/library/util/crash/MapAnalyzer$analysisMapsRealTime$1;->$map:Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
