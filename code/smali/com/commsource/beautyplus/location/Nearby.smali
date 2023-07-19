.class public Lcom/commsource/beautyplus/location/Nearby;
.super Ljava/lang/Object;
.source "Nearby.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private validWaypointNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x740b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x740d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTestWaypointNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7412

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u8f6f\u4ef6\u56ed\u4e8c\u671f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u6b63\u83b2\u5bfa\u6865"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u671b\u6d77\u8def8\u53f7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u671b\u6d77\u8def6\u53f7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u56fd\u905343\u53f7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u671b\u6d77\u8def18\u53f7"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u7f8e\u56fe\u516c\u53f8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u4f70\u7fd4\u9152\u5e97"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u4e2d\u56fd\u79fb\u52a8\u54aa\u5495\u52a8\u6f2b\u6709\u9650\u516c\u53f8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u53a6\u95e8\u5e02\u8f6f\u4ef6\u56ed"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u817e\u8baf\u4f17\u521b\u7a7a\u95f4\uff08\u53a6\u95e8\uff09"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u53a6\u95e8\u5927\u5b66\u51fa\u7248\u793e"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u8f6f\u4ef6\u56ed\u4e8c\u671f\u7bee\u7403\u573a"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u4e2d\u56fd\u79fb\u52a8\u516c\u53f8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u53a6\u95e8\u5409\u6bd4\u7279\u7f51\u7edc\u6280\u672f\u80a1\u4efd\u6709\u9650\u516c\u53f8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u56db\u4e09\u4e5d\u4e5d\u7f51\u7edc\u80a1\u4efd\u6709\u9650\u516c\u53f8"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u5409\u8054"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u7f8e\u4e9a\u67cf\u79d1\u5927\u53a6"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u5409\u6bd4\u7279\u5927\u53a6"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u661f\u5df4\u514b\uff08\u53a6\u95e8\u8f6f\u4ef6\u56ed\u5206\u5e97\uff09"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    const-string/jumbo v2, "\u56db\u5b63\u9152\u5bb6"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getValidWaypointNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x7411

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->waypoints:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->waypoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->validWaypointNames:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getWaypoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x740f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/location/Nearby;->waypoints:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x740c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/location/Nearby;->code:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x740e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/location/Nearby;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setWaypoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/location/Nearby$WaypointsBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7410

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/location/Nearby;->waypoints:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
