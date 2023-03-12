.class public Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;
.super Ljava/lang/Object;
.source "PartnerBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/h;

.field public static final Name:Lorg/greenrobot/greendao/h;

.field public static final Rights:Lorg/greenrobot/greendao/h;

.field public static final Test:Lorg/greenrobot/greendao/h;

.field public static final Test2:Lorg/greenrobot/greendao/h;

.field public static final Test3:Lorg/greenrobot/greendao/h;

.field public static final Test4:Lorg/greenrobot/greendao/h;

.field public static final Thumb:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const v0, 0xc87d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lorg/greenrobot/greendao/h;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "id"

    const/4 v5, 0x1

    const-string v6, "ID"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v7, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    .line 2
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x1

    const-string v11, "name"

    const/4 v12, 0x0

    const-string v13, "NAME"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Name:Lorg/greenrobot/greendao/h;

    .line 3
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v4, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v5, "thumb"

    const/4 v6, 0x0

    const-string v7, "THUMB"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Thumb:Lorg/greenrobot/greendao/h;

    .line 4
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x3

    const-string v11, "rights"

    const-string v13, "RIGHTS"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Rights:Lorg/greenrobot/greendao/h;

    .line 5
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v4, Ljava/lang/String;

    const/4 v3, 0x4

    const-string v5, "test"

    const-string v7, "TEST"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Test:Lorg/greenrobot/greendao/h;

    .line 6
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x5

    const-string v11, "test2"

    const-string v13, "TEST2"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Test2:Lorg/greenrobot/greendao/h;

    .line 7
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v4, Ljava/lang/String;

    const/4 v3, 0x6

    const-string v5, "test3"

    const-string v7, "TEST3"

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Test3:Lorg/greenrobot/greendao/h;

    .line 8
    new-instance v1, Lorg/greenrobot/greendao/h;

    const-class v10, Ljava/lang/String;

    const/4 v9, 0x7

    const-string v11, "test4"

    const-string v13, "TEST4"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao$Properties;->Test4:Lorg/greenrobot/greendao/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
