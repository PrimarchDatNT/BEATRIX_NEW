.class public final Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/template/bean/ArMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LanguageJsonBean"
.end annotation


# instance fields
.field private makeLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makeup_level"
    .end annotation
.end field

.field final synthetic this$0:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method public constructor <init>(Lcom/meitu/template/bean/ArMaterial;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->this$0:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    iput p2, p0, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->makeLevel:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;)I
    .locals 1

    const/16 v0, 0x395f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->makeLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public getMakeLevel()I
    .locals 2

    const/16 v0, 0x395d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->makeLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setMakeLevel(I)V
    .locals 1

    const/16 v0, 0x395e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterial$LanguageJsonBean;->makeLevel:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
