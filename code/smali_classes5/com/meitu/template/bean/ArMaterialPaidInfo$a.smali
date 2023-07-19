.class public Lcom/meitu/template/bean/ArMaterialPaidInfo$a;
.super Ljava/lang/Object;
.source "ArMaterialPaidInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterialPaidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_id"
    .end annotation
.end field

.field final synthetic b:Lcom/meitu/template/bean/ArMaterialPaidInfo;


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterialPaidInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->b:Lcom/meitu/template/bean/ArMaterialPaidInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/template/bean/ArMaterialPaidInfo$a;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3e4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
