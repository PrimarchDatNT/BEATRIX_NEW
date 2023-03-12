.class public Lcom/meitu/ipstore/storage/bean/dao/b;
.super Lorg/greenrobot/greendao/c;
.source "DaoSession.java"


# instance fields
.field private final e:Lorg/greenrobot/greendao/k/a;

.field private final f:Lorg/greenrobot/greendao/k/a;

.field private final g:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

.field private final h:Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/k/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 2
    const-class p1, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/k/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/k/a;->b()Lorg/greenrobot/greendao/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->e:Lorg/greenrobot/greendao/k/a;

    .line 3
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/k/a;->d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    const-class v0, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/greenrobot/greendao/k/a;

    invoke-virtual {p3}, Lorg/greenrobot/greendao/k/a;->b()Lorg/greenrobot/greendao/k/a;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->f:Lorg/greenrobot/greendao/k/a;

    .line 5
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/k/a;->d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 6
    new-instance p2, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    invoke-direct {p2, p1, p0}, Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;-><init>(Lorg/greenrobot/greendao/k/a;Lcom/meitu/ipstore/storage/bean/dao/b;)V

    iput-object p2, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->g:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    .line 7
    new-instance p1, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    invoke-direct {p1, p3, p0}, Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;-><init>(Lorg/greenrobot/greendao/k/a;Lcom/meitu/ipstore/storage/bean/dao/b;)V

    iput-object p1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->h:Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    .line 8
    const-class p3, Lcom/meitu/ipstore/storage/bean/PartnerBean;

    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/c;->o(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 9
    const-class p2, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/c;->o(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const v0, 0xc866

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->e:Lorg/greenrobot/greendao/k/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/k/a;->a()V

    .line 2
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->f:Lorg/greenrobot/greendao/k/a;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/k/a;->a()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;
    .locals 2

    const v0, 0xc867

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->g:Lcom/meitu/ipstore/storage/bean/dao/PartnerBeanDao;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public w()Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;
    .locals 2

    const v0, 0xc868

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/storage/bean/dao/b;->h:Lcom/meitu/ipstore/storage/bean/dao/SubsShortBeanDao;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
