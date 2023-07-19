.class public Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;
.super Ljava/lang/Object;
.source "SubsShortBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final EndTime:Lorg/greenrobot/greendao/h;

.field public static final MaterialIds:Lorg/greenrobot/greendao/h;

.field public static final ProductIds:Lorg/greenrobot/greendao/h;

.field public static final StartTime:Lorg/greenrobot/greendao/h;

.field public static final SubId:Lorg/greenrobot/greendao/h;

.field public static final Version:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const v0, 0xc892

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lorg/greenrobot/greendao/h;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const-string v4, "endTime"

    const/4 v5, 0x0

    const-string v6, "END_TIME"

    move-object v1, v7

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v7, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->EndTime:Lorg/greenrobot/greendao/h;

    new-instance v7, Lorg/greenrobot/greendao/h;

    const/4 v2, 0x1

    const-string v4, "startTime"

    const-string v6, "START_TIME"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v7, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->StartTime:Lorg/greenrobot/greendao/h;

    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v11, Ljava/lang/String;

    const/4 v10, 0x2

    const-string v12, "subId"

    const/4 v13, 0x1

    const-string v14, "SUB_ID"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->SubId:Lorg/greenrobot/greendao/h;

    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v4, Ljava/lang/String;

    const/4 v3, 0x3

    const-string v5, "version"

    const/4 v6, 0x0

    const-string v7, "VERSION"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->Version:Lorg/greenrobot/greendao/h;

    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x4

    const-string v11, "materialIds"

    const/4 v12, 0x0

    const-string v13, "MATERIAL_IDS"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->MaterialIds:Lorg/greenrobot/greendao/h;

    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v4, Ljava/lang/String;

    const/4 v3, 0x5

    const-string v5, "productIds"

    const-string v7, "PRODUCT_IDS"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao$Properties;->ProductIds:Lorg/greenrobot/greendao/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
