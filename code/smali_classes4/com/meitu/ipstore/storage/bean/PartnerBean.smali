.class public Lcom/meitu/ipstore/storage/bean/PartnerBean;
.super Ljava/lang/Object;
.source "PartnerBean.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field private transient daoSession:Lcom/meitu/ipstore/storage/bean/dao/b;

.field private id:Ljava/lang/String;

.field private transient myDao:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

.field private name:Ljava/lang/String;

.field private rights:Ljava/lang/String;

.field private test:Ljava/lang/String;

.field private test2:Ljava/lang/String;

.field private test3:Ljava/lang/String;

.field private test4:Ljava/lang/String;

.field private thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->thumb:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->rights:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test2:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test3:Ljava/lang/String;

    iput-object p8, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/meitu/ipstore/storage/bean/dao/b;)V
    .locals 1

    const v0, 0xc858

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->daoSession:Lcom/meitu/ipstore/storage/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/dao/b;->v()Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->myDao:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public delete()V
    .locals 3

    const v0, 0xc84d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->myDao:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/a;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Entity is detached from DAO context"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const v0, 0xc845

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xc847

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getRights()Ljava/lang/String;
    .locals 2

    const v0, 0xc84b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->rights:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTest()Ljava/lang/String;
    .locals 2

    const v0, 0xc850

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTest2()Ljava/lang/String;
    .locals 2

    const v0, 0xc852

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test2:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTest3()Ljava/lang/String;
    .locals 2

    const v0, 0xc854

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test3:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getTest4()Ljava/lang/String;
    .locals 2

    const v0, 0xc856

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test4:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getThumb()Ljava/lang/String;
    .locals 2

    const v0, 0xc849

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->thumb:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public refresh()V
    .locals 3

    const v0, 0xc84e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->myDao:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/a;->i0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Entity is detached from DAO context"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc846

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc848

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRights(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc84c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->rights:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTest(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc851

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTest2(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc853

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test2:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTest3(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test3:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTest4(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc857

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->test4:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc84a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->thumb:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public update()V
    .locals 3

    const v0, 0xc84f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/PartnerBean;->myDao:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/a;->o0(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    const-string v2, "Entity is detached from DAO context"

    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method
