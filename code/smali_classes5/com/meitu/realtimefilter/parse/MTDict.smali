.class public Lcom/meitu/realtimefilter/parse/MTDict;
.super Ljava/lang/Object;
.source "MTDict.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const v0, 0xbee8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->j(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const v0, 0xbeee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const v0, 0xbef0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const v0, 0xbeef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v2, p1, Ljava/util/Date;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;
    .locals 3

    const v0, 0xbeea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/meitu/realtimefilter/parse/MTDict;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/meitu/realtimefilter/parse/MTDict;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(I)F
    .locals 3

    const v0, 0xbee5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->j(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g(Ljava/lang/String;)F
    .locals 3

    const v0, 0xbeeb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v2, p1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h(I)I
    .locals 1

    const v0, 0xbee6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->f(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    const v0, 0xbeec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->g(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 4

    const v0, 0xbee4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    const-string v2, "array"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v2, :cond_1

    move-object p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const v0, 0xbee9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/util/HashMap;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    :catch_0
    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l(ZLjava/lang/String;)V
    .locals 2

    const v0, 0xbef5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/realtimefilter/parse/MTDict;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(FLjava/lang/String;)V
    .locals 2

    const v0, 0xbef3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/realtimefilter/parse/MTDict;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    const v0, 0xbef4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v1, p2}, Lcom/meitu/realtimefilter/parse/MTDict;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const v0, 0xbef7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const v0, 0xbef6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/realtimefilter/parse/MTDict;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q()I
    .locals 3

    const v0, 0xbef1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/realtimefilter/parse/MTDict;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    const v0, 0xbee7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xbeed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/realtimefilter/parse/MTDict;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public t()Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;
    .locals 4

    const v0, 0xbef2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->TYPE_ARRAY:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    iget-object v2, p0, Lcom/meitu/realtimefilter/parse/MTDict;->a:Ljava/lang/String;

    const-string v3, "dict"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;->TYPE_DICT:Lcom/meitu/realtimefilter/parse/MTDict$DICT_TYPE;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
