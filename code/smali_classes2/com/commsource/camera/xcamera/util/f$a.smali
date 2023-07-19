.class public final Lcom/commsource/camera/xcamera/util/f$a;
.super Ljava/lang/Object;
.source "WeatherInfoHelper.kt"

# interfaces
.implements Lcom/commsource/camera/ardata/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/util/f;->f(ILcom/commsource/camera/ardata/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/camera/ardata/k<",
        "Lcom/commsource/camera/ardata/n;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/util/f;

.field final synthetic b:Lcom/commsource/camera/ardata/m;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/util/f;Lcom/commsource/camera/ardata/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/ardata/m;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/util/f$a;->a:Lcom/commsource/camera/xcamera/util/f;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/util/f$a;->b:Lcom/commsource/camera/ardata/m;

    iput p3, p0, Lcom/commsource/camera/xcamera/util/f$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/ardata/n;)V
    .locals 21
    .param p1    # Lcom/commsource/camera/ardata/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, ""

    const/16 v2, 0x706b

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/camera/ardata/n;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/ardata/n$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    :try_start_0
    const-string v11, "heWeather6Bean"

    invoke-static {v3, v11}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/ardata/n$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/camera/ardata/n$a$b;

    const-string v12, "forecastBean"

    invoke-static {v11, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/commsource/camera/ardata/n$a$b;->e()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyy-MM-dd"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const-string v14, "forecastData"

    invoke-static {v13, v14}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v13, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v7, v12, :cond_5

    invoke-virtual {v13, v8}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v9, v12, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v4, v12, :cond_5

    const/16 v3, 0x12

    if-gt v6, v3, :cond_1

    const/4 v3, 0x7

    if-ge v6, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lcom/commsource/camera/ardata/n$a$b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v6, "forecastBean.cond_code_d"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/commsource/camera/ardata/n$a$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "forecastBean.cond_code_n"

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v14, v3

    invoke-virtual {v11}, Lcom/commsource/camera/ardata/n$a$b;->o()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/commsource/camera/ardata/n$a$b;->n()D

    move-result-wide v10

    const-string v3, "\u4e9a\u6d32"

    iget-object v6, v1, Lcom/commsource/camera/xcamera/util/f$a;->b:Lcom/commsource/camera/ardata/m;

    invoke-virtual {v6}, Lcom/commsource/camera/ardata/m;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v6, 0x20

    move/from16 p1, v3

    int-to-double v2, v6

    sub-double/2addr v12, v2

    const-wide v15, 0x3fe1eb851eb851ecL    # 0.56

    mul-double v12, v12, v15

    sub-double/2addr v10, v2

    mul-double v10, v10, v15

    goto :goto_3

    :cond_2
    move/from16 p1, v3

    :goto_3
    iget-object v2, v1, Lcom/commsource/camera/xcamera/util/f$a;->a:Lcom/commsource/camera/xcamera/util/f;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/util/f;->a(Lcom/commsource/camera/xcamera/util/f;)Lcotlin/jvm/u/v;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, v1, Lcom/commsource/camera/xcamera/util/f$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    double-to-int v0, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    double-to-int v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    if-eqz p1, :cond_3

    const-string v0, "1"

    goto :goto_4

    :cond_3
    const-string v0, "2"

    :goto_4
    move-object/from16 v20, v0

    move-object v12, v2

    move-object v13, v3

    invoke-interface/range {v12 .. v20}, Lcotlin/jvm/u/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_4
    const/16 v2, 0x706b

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    const/16 v2, 0x706b

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/commsource/camera/xcamera/util/f$a;->a:Lcom/commsource/camera/xcamera/util/f;

    iget v2, v1, Lcom/commsource/camera/xcamera/util/f$a;->c:I

    invoke-static {v0, v2}, Lcom/commsource/camera/xcamera/util/f;->b(Lcom/commsource/camera/xcamera/util/f;I)V

    :cond_6
    const/16 v2, 0x706b

    :cond_7
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x706d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/util/f$a;->a:Lcom/commsource/camera/xcamera/util/f;

    iget v1, p0, Lcom/commsource/camera/xcamera/util/f$a;->c:I

    invoke-static {v0, v1}, Lcom/commsource/camera/xcamera/util/f;->b(Lcom/commsource/camera/xcamera/util/f;I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x706c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/ardata/n;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/util/f$a;->a(Lcom/commsource/camera/ardata/n;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
