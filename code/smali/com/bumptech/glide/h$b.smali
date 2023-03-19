.class public final Lcom/bumptech/glide/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I 

.field public static final b:I 

.field public static final c:I 

.field public static final d:I 


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static constructor <clinit>()V
   .registers 1
   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_action_color_filter:I
   sput-object v0, Lcom/bumptech/glide/h$b;->a:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->notification_icon_bg_color:I
   sput-object v0, Lcom/bumptech/glide/h$b;->b:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->ripple_material_light:I
   sput-object v0, Lcom/bumptech/glide/h$b;->c:I 

   sget-object v0, Lcom/res/provider/ResCOLOR;->secondary_text_default_material_light:I
   sput-object v0, Lcom/bumptech/glide/h$b;->d:I 
   return-void
.end method