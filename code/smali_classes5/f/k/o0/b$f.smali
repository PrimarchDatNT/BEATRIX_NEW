.class public final Lf/k/o0/b$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResINTEGER;->cancel_button_image_alpha:I
   sput-object v0, Lf/k/o0/b$f;->a:I 

   sget-object v0, Lcom/res/provider/ResINTEGER;->status_bar_notification_info_maxnum:I
   sput-object v0, Lf/k/o0/b$f;->b:I 
   return-void
.end method