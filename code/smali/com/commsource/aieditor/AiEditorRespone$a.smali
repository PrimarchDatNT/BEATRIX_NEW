.class public Lcom/commsource/aieditor/AiEditorRespone$a;
.super Ljava/lang/Object;
.source "AiEditorRespone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/aieditor/AiEditorRespone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_data"
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/aieditor/AiEditorRespone;


# direct methods
.method public constructor <init>(Lcom/commsource/aieditor/AiEditorRespone;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorRespone$a;->b:Lcom/commsource/aieditor/AiEditorRespone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1fc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/aieditor/AiEditorRespone$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1fc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/aieditor/AiEditorRespone$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
