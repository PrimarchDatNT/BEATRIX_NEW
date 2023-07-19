.class public Lorg/greenrobot/greendao/l/m$c;
.super Lorg/greenrobot/greendao/l/m$a;
.source "WhereCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/greenrobot/greendao/l/m$a;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/m$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/l/m$a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/m$c;->d:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/l/m$a;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/l/m$c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lorg/greenrobot/greendao/l/m$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
