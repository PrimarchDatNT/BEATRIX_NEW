.class public Lcom/meitu/template/bean/ArMaterialGroup;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterialGroup.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AR_MATERIAL_GROUP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;
    }
.end annotation


# instance fields
.field private adPlatforms:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_platforms"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;",
            ">;"
        }
    .end annotation
.end field

.field public adSlotId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "AD_SLOT_ID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_slot_id"
    .end annotation
.end field

.field public endTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "END_TIME"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private groupIconResource:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private groupNameResource:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public groupRed:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "GROUP_RED"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_red"
    .end annotation
.end field

.field private groupType:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ICON"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public ipGroupSort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IP_GROUP_SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_sort"
    .end annotation
.end field

.field public ipLogo:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "IP_LOGO"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_logo"
    .end annotation
.end field

.field public isIp:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_IP"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ip"
    .end annotation
.end field

.field public isRed:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_RED"
    .end annotation
.end field

.field public literal:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "LITERAL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "literal"
    .end annotation
.end field

.field public literalIcon:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "LITERAL_ICON"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "literal_icon"
    .end annotation
.end field

.field private materials:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public maxVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MAX_VERSION"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_version"
    .end annotation
.end field

.field public minVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "MIN_VERSION"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_version"
    .end annotation
.end field

.field public number:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NUMBER"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field public onlineAt:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ONLINE_AT"
    .end annotation
.end field

.field public sequence:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "SEQUENCE"
    .end annotation
.end field

.field public sort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "SORT"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "TITLE"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public versionControl:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "VERSION_CONTROL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    iput p2, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupIconResource:I

    iput p3, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupNameResource:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 3
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    const/4 v2, -0x1

    iput v2, v0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    const/4 v1, -0x2

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    move v1, p2

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    move v1, p3

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    move-object v1, p4

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->minVersion:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->maxVersion:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    move-object v1, p8

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->icon:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->title:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    move v1, p11

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    move/from16 v1, p12

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->sequence:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    move/from16 v1, p15

    iput v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->adSlotId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/meitu/template/bean/ArMaterialGroup;->ipLogo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdSlotId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x108f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->adSlotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getEndTime()J
    .locals 3

    const/16 v0, 0x107b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getGroupAnalyPosition(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x109d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-gez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterialGroup;->getGroupName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getGroupIconResource()I
    .locals 2

    const/16 v0, 0x1097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupIconResource:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x109e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "IP_STORE_SUBS"

    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Montage"

    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "My"

    return-object v0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "New"

    return-object v0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Hot"

    return-object v0
.end method

.method public getGroupNameResource()I
    .locals 2

    const/16 v0, 0x108b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupNameResource:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGroupRed()I
    .locals 2

    const/16 v0, 0x1083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGroupType()I
    .locals 2

    const/16 v0, 0x1093

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x107d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x1071

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIpGroupSort()I
    .locals 2

    const/16 v0, 0x1099

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->ipGroupSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIpLogo()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1091

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->ipLogo:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIsIp()I
    .locals 2

    const/16 v0, 0x108d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsRed()I
    .locals 2

    const/16 v0, 0x1089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getLiteral()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literal:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getLiteralIcon()I
    .locals 2

    const/16 v0, 0x109f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literalIcon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaterials()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1095

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1079

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->maxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1077

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->minVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNumber()I
    .locals 2

    const/16 v0, 0x1073

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOnlineAt()I
    .locals 2

    const/16 v0, 0x1085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSequence()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sequence:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSort()I
    .locals 2

    const/16 v0, 0x1081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x107f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getVersionControl()I
    .locals 2

    const/16 v0, 0x1075

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isExtralGroup()Z
    .locals 3

    const/16 v0, 0x10a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isShowIcon()Z
    .locals 2

    const/16 v0, 0x10a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literalIcon:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literal:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setAdSlotId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->adSlotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setEndTime(J)V
    .locals 1

    const/16 v0, 0x107c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->endTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupIconResource(I)V
    .locals 1

    const/16 v0, 0x1098

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupIconResource:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupNameResource(I)V
    .locals 1

    const/16 v0, 0x108c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupNameResource:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupRed(I)V
    .locals 1

    const/16 v0, 0x1084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupRed:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGroupType(I)V
    .locals 1

    const/16 v0, 0x1094

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->groupType:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x107e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x1072

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIpGroupSort(I)V
    .locals 1

    const/16 v0, 0x109a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->ipGroupSort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIpLogo(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1092

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->ipLogo:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsIp(I)V
    .locals 1

    const/16 v0, 0x108e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isIp:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsRed(I)V
    .locals 1

    const/16 v0, 0x108a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->isRed:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLiteral(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literal:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLiteralIcon(I)V
    .locals 1

    const/16 v0, 0x10a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->literalIcon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaterials(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1096

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->materials:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x107a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->maxVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1078

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->minVersion:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const/16 v0, 0x1074

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOnlineAt(I)V
    .locals 1

    const/16 v0, 0x1086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->onlineAt:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSequence(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sequence:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSort(I)V
    .locals 1

    const/16 v0, 0x1082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setVersionControl(I)V
    .locals 1

    const/16 v0, 0x1076

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->versionControl:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public strikeBox()V
    .locals 3

    const/16 v0, 0x109b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->number:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/template/bean/ArMaterialGroup;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toIPArAdData()Lcom/commsource/camera/ardata/IPArAdData;
    .locals 10

    const/16 v0, 0x109c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/ardata/IPArAdData;

    invoke-direct {v1}, Lcom/commsource/camera/ardata/IPArAdData;-><init>()V

    iget-object v2, p0, Lcom/meitu/template/bean/ArMaterialGroup;->adSlotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/ardata/IPArAdData;->setAdSlotId(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "rewarded_video"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/commsource/camera/ardata/IPArAdData;->setAdSlotTypes(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/ardata/IPArAdData;->setAdswitch(Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/ardata/IPArAdData;->setMode(I)V

    iget-object v4, p0, Lcom/meitu/template/bean/ArMaterialGroup;->adPlatforms:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/meitu/template/bean/ArMaterialGroup;->adPlatforms:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;

    new-instance v7, Lcom/commsource/camera/ardata/IPArAdData$Platform;

    invoke-direct {v7, v1}, Lcom/commsource/camera/ardata/IPArAdData$Platform;-><init>(Lcom/commsource/camera/ardata/IPArAdData;)V

    invoke-static {v6}, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->access$000(Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/ardata/IPArAdData$Platform;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->getPlatform()Ljava/lang/String;

    move-result-object v8

    const-string v9, "admob"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v2}, Lcom/commsource/camera/ardata/IPArAdData$Platform;->setShowimes(I)V

    :cond_0
    invoke-virtual {v7, v3}, Lcom/commsource/camera/ardata/IPArAdData$Platform;->setType(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->access$100(Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/camera/ardata/IPArAdData$Platform;->setTestId(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/commsource/camera/ardata/IPArAdData$AdId;

    invoke-direct {v9, v1}, Lcom/commsource/camera/ardata/IPArAdData$AdId;-><init>(Lcom/commsource/camera/ardata/IPArAdData;)V

    invoke-static {v6}, Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;->access$100(Lcom/meitu/template/bean/ArMaterialGroup$AdPlatformJsonBean;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/commsource/camera/ardata/IPArAdData$AdId;->setAdId(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/commsource/camera/ardata/IPArAdData$Platform;->setAdIds(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lcom/commsource/camera/ardata/IPArAdData;->setPlatforms(Ljava/util/List;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
